INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820590, 38172, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820590,   1,       8192) /* ItemType - Writable */
     , (3709820590,   5,         50) /* EncumbranceVal */
     , (3709820590,  16,          8) /* ItemUseable - Contained */
     , (3709820590,  19,       1000) /* Value */
     , (3709820590,  65,        101) /* Placement - Resting */
     , (3709820590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820590, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820590,   1, False) /* Stuck */
     , (3709820590,  11, True ) /* IgnoreCollisions */
     , (3709820590,  13, True ) /* Ethereal */
     , (3709820590,  14, True ) /* GravityStatus */
     , (3709820590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820590,   1, 'The Creation of Blighted Moarsmen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820590,   1,   33554771) /* Setup */
     , (3709820590,   3,  536870932) /* SoundTable */
     , (3709820590,   8,  100689271) /* Icon */
     , (3709820590,  22,  872415275) /* PhysicsEffectTable */
     , (3709820590, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3709820590, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3709820590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820590,   1, 1343290911) /* Owner */
     , (3709820590,   2, 1343290911) /* Container */
     , (3709820590, 8000, 3709820590) /* PCAPRecordedObjectIID */;
