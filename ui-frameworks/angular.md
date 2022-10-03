# Angular

## What is it?
Angular is a development platform for building mobile and desktop web applications.
It is built on TypeScript. 

## Core Concepts

### Components

Components are building blocks that compose an application. It has
- TypeScript class with @Component() decorator - defines how the component is used in a template. 
- An HTML template - instructs Angular how to render the component.
- CSS styles - defines the appearance of template HTML elements.

### Templates

An HTML template that declares how that component renders. You define this template either inline or by file path.

| Syntax | Description |
| --- | --- |
| {{ varName }} | instructs Angular to interpolate the contents (insert dynamic values) from the component |
| [propName] | indicates that you're binding the property or attribute to a value in the component class |
|  (eventListerName) = "methodName()"| declare event listeners to listen and call method defined in component |

### Directives

Directives are classes that add additional behavior to elements in your Angular applications. Use directives to perform a variety of tasks, such as dynamically modifying the DOM structure.

The most popular directives in Angular are *ngIf and *ngFor. 

### Dependency Injection

Dependency injection lets you declare the dependencies of your TypeScript classes without taking care of their instantiation. Instead, Angular handles the instantiation for you. This design pattern lets you write more testable and flexible code. 
