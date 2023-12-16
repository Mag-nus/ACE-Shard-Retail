INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906282, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906282,   1,       8192) /* ItemType - Writable */
     , (3334906282,   5,         10) /* EncumbranceVal */
     , (3334906282,  16,          8) /* ItemUseable - Contained */
     , (3334906282,  65,        101) /* Placement - Resting */
     , (3334906282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334906282, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906282,   1, False) /* Stuck */
     , (3334906282,  11, True ) /* IgnoreCollisions */
     , (3334906282,  13, True ) /* Ethereal */
     , (3334906282,  14, True ) /* GravityStatus */
     , (3334906282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334906282,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906282,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906282,   1,   33554771) /* Setup */
     , (3334906282,   3,  536870932) /* SoundTable */
     , (3334906282,   8,  100668117) /* Icon */
     , (3334906282,  22,  872415275) /* PhysicsEffectTable */
     , (3334906282, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3334906282, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3334906282, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906282,   1, 1342595263) /* Owner */
     , (3334906282,   2, 1342595263) /* Container */
     , (3334906282, 8000, 3334906282) /* PCAPRecordedObjectIID */;
