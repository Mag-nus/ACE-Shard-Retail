INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228635, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228635,   1,       8192) /* ItemType - Writable */
     , (2248228635,   5,         10) /* EncumbranceVal */
     , (2248228635,  16,          8) /* ItemUseable - Contained */
     , (2248228635,  65,        101) /* Placement - Resting */
     , (2248228635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228635, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228635,   1, False) /* Stuck */
     , (2248228635,  11, True ) /* IgnoreCollisions */
     , (2248228635,  13, True ) /* Ethereal */
     , (2248228635,  14, True ) /* GravityStatus */
     , (2248228635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228635,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228635,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228635,   1,   33554771) /* Setup */
     , (2248228635,   3,  536870932) /* SoundTable */
     , (2248228635,   8,  100668117) /* Icon */
     , (2248228635,  22,  872415275) /* PhysicsEffectTable */
     , (2248228635, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248228635, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248228635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228635,   1, 1342411252) /* Owner */
     , (2248228635,   2, 1342411252) /* Container */
     , (2248228635, 8000, 2248228635) /* PCAPRecordedObjectIID */;
