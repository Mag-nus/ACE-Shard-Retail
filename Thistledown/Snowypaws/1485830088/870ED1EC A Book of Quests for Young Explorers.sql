INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2265895404, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2265895404,   1,       8192) /* ItemType - Writable */
     , (2265895404,   5,         10) /* EncumbranceVal */
     , (2265895404,  16,          8) /* ItemUseable - Contained */
     , (2265895404,  65,        101) /* Placement - Resting */
     , (2265895404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2265895404, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2265895404,   1, False) /* Stuck */
     , (2265895404,  11, True ) /* IgnoreCollisions */
     , (2265895404,  13, True ) /* Ethereal */
     , (2265895404,  14, True ) /* GravityStatus */
     , (2265895404,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2265895404,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2265895404,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2265895404,   1,   33554771) /* Setup */
     , (2265895404,   3,  536870932) /* SoundTable */
     , (2265895404,   8,  100668117) /* Icon */
     , (2265895404,  22,  872415275) /* PhysicsEffectTable */
     , (2265895404, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2265895404, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2265895404, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2265895404,   1, 1343243723) /* Owner */
     , (2265895404,   2, 1343243723) /* Container */
     , (2265895404, 8000, 2265895404) /* PCAPRecordedObjectIID */;
