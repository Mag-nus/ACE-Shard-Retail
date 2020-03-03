INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881875490, 8504, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881875490,   1,       8192) /* ItemType - Writable */
     , (2881875490,   5,         25) /* EncumbranceVal */
     , (2881875490,  16,          8) /* ItemUseable - Contained */
     , (2881875490,  19,         90) /* Value */
     , (2881875490,  65,        101) /* Placement - Resting */
     , (2881875490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881875490, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881875490,   1, False) /* Stuck */
     , (2881875490,  11, True ) /* IgnoreCollisions */
     , (2881875490,  13, True ) /* Ethereal */
     , (2881875490,  14, True ) /* GravityStatus */
     , (2881875490,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881875490,   1, 'Brief Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881875490,   1,   33554773) /* Setup */
     , (2881875490,   3,  536870932) /* SoundTable */
     , (2881875490,   8,  100668176) /* Icon */
     , (2881875490,  22,  872415275) /* PhysicsEffectTable */
     , (2881875490, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2881875490, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2881875490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881875490,   1, 1342598918) /* Owner */
     , (2881875490,   2, 1342598918) /* Container */
     , (2881875490, 8000, 2881875490) /* PCAPRecordedObjectIID */;
