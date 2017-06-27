<?php

namespace AppBundle\Controller;

use Doctrine\ORM\EntityManagerInterface;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class BaseController extends Controller
{
    protected static $em;

    public function __construct(EntityManagerInterface $em)
    {
        self::$em = $em;
    }
}
