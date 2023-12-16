INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368703, 8762, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368703,   1,       8192) /* ItemType - Writable */
     , (2927368703,   5,         10) /* EncumbranceVal */
     , (2927368703,  16,          8) /* ItemUseable - Contained */
     , (2927368703,  65,        101) /* Placement - Resting */
     , (2927368703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368703, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368703,   1, False) /* Stuck */
     , (2927368703,  11, True ) /* IgnoreCollisions */
     , (2927368703,  13, True ) /* Ethereal */
     , (2927368703,  14, True ) /* GravityStatus */
     , (2927368703,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927368703,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368703,   1, 'Yanshi Information Guide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368703,   1,   33554771) /* Setup */
     , (2927368703,   3,  536870932) /* SoundTable */
     , (2927368703,   8,  100668117) /* Icon */
     , (2927368703,  22,  872415275) /* PhysicsEffectTable */
     , (2927368703, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2927368703, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927368703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368703,   1, 2927368699) /* Owner */
     , (2927368703,   2, 2927368699) /* Container */
     , (2927368703, 8000, 2927368703) /* PCAPRecordedObjectIID */;
