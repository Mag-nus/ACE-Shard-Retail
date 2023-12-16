INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925584, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925584,   1,       8192) /* ItemType - Writable */
     , (2884925584,   5,         10) /* EncumbranceVal */
     , (2884925584,  16,          8) /* ItemUseable - Contained */
     , (2884925584,  65,        101) /* Placement - Resting */
     , (2884925584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925584, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925584,   1, False) /* Stuck */
     , (2884925584,  11, True ) /* IgnoreCollisions */
     , (2884925584,  13, True ) /* Ethereal */
     , (2884925584,  14, True ) /* GravityStatus */
     , (2884925584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925584,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925584,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925584,   1,   33554771) /* Setup */
     , (2884925584,   3,  536870932) /* SoundTable */
     , (2884925584,   8,  100668117) /* Icon */
     , (2884925584,  22,  872415275) /* PhysicsEffectTable */
     , (2884925584, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2884925584, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2884925584, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925584,   1, 1343220239) /* Owner */
     , (2884925584,   2, 1343220239) /* Container */
     , (2884925584, 8000, 2884925584) /* PCAPRecordedObjectIID */;
