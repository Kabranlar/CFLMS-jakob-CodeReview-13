<?php

namespace App\Form;

use App\Entity\Events;
use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolver;

use Symfony\Component\Form\Extension\Core\Type\TextType;
use Symfony\Component\Form\Extension\Core\Type\DateTimeType;
use Symfony\Component\Form\Extension\Core\Type\ChoiceType;
use Symfony\Component\Form\Extension\Core\Type\NumberType;

class EventsType extends AbstractType
{
    public function buildForm(FormBuilderInterface $builder, array $options)
    {
        $builder
            ->add('name', TextType::class, array ('attr' => array ('class'=> 'inputStyle form-control')))
            ->add('description', TextType::class, array ('attr' => array ('class'=> 'inputStyle form-control')))
            ->add('date', DateTimeType::class, array ('attr' => array ('class'=> 'inputDate')))
            ->add('image', TextType::class, array ('attr' => array ('class'=> 'inputStyle form-control')))
            ->add('capacity', NumberType::class, array ('attr' => array ('class'=> 'inputStyle form-control')))
            ->add('email', TextType::class, array ('attr' => array ('class'=> 'inputStyle form-control')))
            ->add('phone', TextType::class, array ('attr' => array ('class'=> 'inputStyle form-control')))
            ->add('address', TextType::class, array ('attr' => array ('class'=> 'inputStyle form-control')))
            ->add('url', TextType::class, array ('attr' => array ('class'=> 'inputStyle form-control')))
            ->add('type', ChoiceType::class, array ( 'choices' => array ( 'Music' => 'Music' , 'Sport' => 'Sport' , 'Movie' => 'Movie', 'Theater' => 'Theater' ), 'attr' => array('class' => 'inputStyle form-control')))
        ;
    }

    public function configureOptions(OptionsResolver $resolver)
    {
        $resolver->setDefaults([
            'data_class' => Events::class,
        ]);
    }
}