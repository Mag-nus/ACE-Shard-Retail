INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894908, 16905, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894908,   1,       8192) /* ItemType - Writable */
     , (3351894908,   5,         25) /* EncumbranceVal */
     , (3351894908,  16,          8) /* ItemUseable - Contained */
     , (3351894908,  65,        101) /* Placement - Resting */
     , (3351894908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894908, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894908,   1, False) /* Stuck */
     , (3351894908,  11, True ) /* IgnoreCollisions */
     , (3351894908,  13, True ) /* Ethereal */
     , (3351894908,  14, True ) /* GravityStatus */
     , (3351894908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894908,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894908,   1, 'Letter to Balthazar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894908,   1,   33554773) /* Setup */
     , (3351894908,   3,  536870932) /* SoundTable */
     , (3351894908,   8,  100668176) /* Icon */
     , (3351894908,  22,  872415275) /* PhysicsEffectTable */
     , (3351894908, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3351894908, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351894908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894908,   1, 1342514224) /* Owner */
     , (3351894908,   2, 1342514224) /* Container */
     , (3351894908, 8000, 3351894908) /* PCAPRecordedObjectIID */;
