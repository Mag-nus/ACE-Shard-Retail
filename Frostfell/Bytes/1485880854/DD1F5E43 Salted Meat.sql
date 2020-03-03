INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820483, 27707, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820483,   1,       8192) /* ItemType - Writable */
     , (3709820483,   5,         25) /* EncumbranceVal */
     , (3709820483,  16,          8) /* ItemUseable - Contained */
     , (3709820483,  19,         10) /* Value */
     , (3709820483,  65,        101) /* Placement - Resting */
     , (3709820483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820483, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820483,   1, False) /* Stuck */
     , (3709820483,  11, True ) /* IgnoreCollisions */
     , (3709820483,  13, True ) /* Ethereal */
     , (3709820483,  14, True ) /* GravityStatus */
     , (3709820483,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820483,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820483,   1, 'Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820483,   1,   33554826) /* Setup */
     , (3709820483,   3,  536870932) /* SoundTable */
     , (3709820483,   8,  100672101) /* Icon */
     , (3709820483,  22,  872415275) /* PhysicsEffectTable */
     , (3709820483, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3709820483, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3709820483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820483,   1, 3709820482) /* Owner */
     , (3709820483,   2, 3709820482) /* Container */
     , (3709820483, 8000, 3709820483) /* PCAPRecordedObjectIID */;
