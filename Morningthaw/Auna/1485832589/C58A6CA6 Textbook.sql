INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314183334, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314183334,   1,       8192) /* ItemType - Writable */
     , (3314183334,   5,         80) /* EncumbranceVal */
     , (3314183334,  16,          8) /* ItemUseable - Contained */
     , (3314183334,  19,         40) /* Value */
     , (3314183334,  65,        101) /* Placement - Resting */
     , (3314183334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314183334, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314183334,   1, False) /* Stuck */
     , (3314183334,  11, True ) /* IgnoreCollisions */
     , (3314183334,  13, True ) /* Ethereal */
     , (3314183334,  14, True ) /* GravityStatus */
     , (3314183334,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314183334,  39, 1.22000002861023) /* DefaultScale */
     , (3314183334,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314183334,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314183334,   1,   33554771) /* Setup */
     , (3314183334,   3,  536870932) /* SoundTable */
     , (3314183334,   8,  100668117) /* Icon */
     , (3314183334,  22,  872415275) /* PhysicsEffectTable */
     , (3314183334, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3314183334, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3314183334, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314183334,   1, 3304802791) /* Owner */
     , (3314183334,   2, 3304802791) /* Container */
     , (3314183334, 8000, 3314183334) /* PCAPRecordedObjectIID */;
