INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872669069, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872669069,   1,       8192) /* ItemType - Writable */
     , (2872669069,   5,         80) /* EncumbranceVal */
     , (2872669069,  16,          8) /* ItemUseable - Contained */
     , (2872669069,  19,         40) /* Value */
     , (2872669069,  65,        101) /* Placement - Resting */
     , (2872669069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872669069, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872669069,   1, False) /* Stuck */
     , (2872669069,  11, True ) /* IgnoreCollisions */
     , (2872669069,  13, True ) /* Ethereal */
     , (2872669069,  14, True ) /* GravityStatus */
     , (2872669069,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872669069,  39, 1.22000002861023) /* DefaultScale */
     , (2872669069,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872669069,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872669069,   1,   33554771) /* Setup */
     , (2872669069,   3,  536870932) /* SoundTable */
     , (2872669069,   8,  100668117) /* Icon */
     , (2872669069,  22,  872415275) /* PhysicsEffectTable */
     , (2872669069, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2872669069, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2872669069, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872669069,   1, 1343169847) /* Owner */
     , (2872669069,   2, 1343169847) /* Container */
     , (2872669069, 8000, 2872669069) /* PCAPRecordedObjectIID */;
