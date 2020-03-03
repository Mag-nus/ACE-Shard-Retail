INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368702, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368702,   1,       8192) /* ItemType - Writable */
     , (2927368702,   5,         10) /* EncumbranceVal */
     , (2927368702,  16,          8) /* ItemUseable - Contained */
     , (2927368702,  65,        101) /* Placement - Resting */
     , (2927368702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368702, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368702,   1, False) /* Stuck */
     , (2927368702,  11, True ) /* IgnoreCollisions */
     , (2927368702,  13, True ) /* Ethereal */
     , (2927368702,  14, True ) /* GravityStatus */
     , (2927368702,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927368702,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368702,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368702,   1,   33554771) /* Setup */
     , (2927368702,   3,  536870932) /* SoundTable */
     , (2927368702,   8,  100668117) /* Icon */
     , (2927368702,  22,  872415275) /* PhysicsEffectTable */
     , (2927368702, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2927368702, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927368702, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368702,   1, 2927368699) /* Owner */
     , (2927368702,   2, 2927368699) /* Container */
     , (2927368702, 8000, 2927368702) /* PCAPRecordedObjectIID */;
