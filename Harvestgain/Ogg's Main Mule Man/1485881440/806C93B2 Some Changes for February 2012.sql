INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154599346, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154599346,   1,       8192) /* ItemType - Writable */
     , (2154599346,   5,          2) /* EncumbranceVal */
     , (2154599346,  16,          8) /* ItemUseable - Contained */
     , (2154599346,  65,        101) /* Placement - Resting */
     , (2154599346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154599346, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154599346,   1, False) /* Stuck */
     , (2154599346,  11, True ) /* IgnoreCollisions */
     , (2154599346,  13, True ) /* Ethereal */
     , (2154599346,  14, True ) /* GravityStatus */
     , (2154599346,  19, True ) /* Attackable */
     , (2154599346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154599346,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154599346,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599346,   1,   33554771) /* Setup */
     , (2154599346,   3,  536870932) /* SoundTable */
     , (2154599346,   8,  100668117) /* Icon */
     , (2154599346,  22,  872415275) /* PhysicsEffectTable */
     , (2154599346, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2154599346, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2154599346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599346,   1, 2154596346) /* Owner */
     , (2154599346,   2, 2154596346) /* Container */
     , (2154599346, 8000, 2154599346) /* PCAPRecordedObjectIID */;
