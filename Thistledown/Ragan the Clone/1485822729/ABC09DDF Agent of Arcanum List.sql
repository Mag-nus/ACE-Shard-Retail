INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881527263, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881527263,   1,       8192) /* ItemType - Writable */
     , (2881527263,   5,         25) /* EncumbranceVal */
     , (2881527263,  16,          8) /* ItemUseable - Contained */
     , (2881527263,  65,        101) /* Placement - Resting */
     , (2881527263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881527263, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881527263,   1, False) /* Stuck */
     , (2881527263,  11, True ) /* IgnoreCollisions */
     , (2881527263,  13, True ) /* Ethereal */
     , (2881527263,  14, True ) /* GravityStatus */
     , (2881527263,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881527263,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881527263,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881527263,   1,   33554773) /* Setup */
     , (2881527263,   3,  536870932) /* SoundTable */
     , (2881527263,   8,  100674008) /* Icon */
     , (2881527263,  22,  872415275) /* PhysicsEffectTable */
     , (2881527263, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2881527263, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2881527263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881527263,   1, 1343256006) /* Owner */
     , (2881527263,   2, 1343256006) /* Container */
     , (2881527263, 8000, 2881527263) /* PCAPRecordedObjectIID */;
