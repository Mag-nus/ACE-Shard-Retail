INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431816, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431816,   1,       8192) /* ItemType - Writable */
     , (2149431816,   5,         10) /* EncumbranceVal */
     , (2149431816,  16,          8) /* ItemUseable - Contained */
     , (2149431816,  65,        101) /* Placement - Resting */
     , (2149431816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431816, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431816,   1, False) /* Stuck */
     , (2149431816,  11, True ) /* IgnoreCollisions */
     , (2149431816,  13, True ) /* Ethereal */
     , (2149431816,  14, True ) /* GravityStatus */
     , (2149431816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431816,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431816,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431816,   1,   33554771) /* Setup */
     , (2149431816,   3,  536870932) /* SoundTable */
     , (2149431816,   8,  100668117) /* Icon */
     , (2149431816,  22,  872415275) /* PhysicsEffectTable */
     , (2149431816, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149431816, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149431816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431816,   1, 2149431824) /* Owner */
     , (2149431816,   2, 2149431824) /* Container */
     , (2149431816, 8000, 2149431816) /* PCAPRecordedObjectIID */;
