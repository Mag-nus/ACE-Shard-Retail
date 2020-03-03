INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704640978, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704640978,   1,       8192) /* ItemType - Writable */
     , (3704640978,   5,         25) /* EncumbranceVal */
     , (3704640978,  16,          8) /* ItemUseable - Contained */
     , (3704640978,  65,        101) /* Placement - Resting */
     , (3704640978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704640978, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704640978,   1, False) /* Stuck */
     , (3704640978,  11, True ) /* IgnoreCollisions */
     , (3704640978,  13, True ) /* Ethereal */
     , (3704640978,  14, True ) /* GravityStatus */
     , (3704640978,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704640978,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704640978,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704640978,   1,   33554773) /* Setup */
     , (3704640978,   3,  536870932) /* SoundTable */
     , (3704640978,   8,  100674008) /* Icon */
     , (3704640978,  22,  872415275) /* PhysicsEffectTable */
     , (3704640978, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3704640978, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3704640978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704640978,   1, 1343472814) /* Owner */
     , (3704640978,   2, 1343472814) /* Container */
     , (3704640978, 8000, 3704640978) /* PCAPRecordedObjectIID */;
