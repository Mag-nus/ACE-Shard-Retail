INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2712486357, 10876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2712486357,   1,       8192) /* ItemType - Writable */
     , (2712486357,   5,         10) /* EncumbranceVal */
     , (2712486357,  16,          8) /* ItemUseable - Contained */
     , (2712486357,  65,        101) /* Placement - Resting */
     , (2712486357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2712486357, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2712486357,   1, False) /* Stuck */
     , (2712486357,  11, True ) /* IgnoreCollisions */
     , (2712486357,  13, True ) /* Ethereal */
     , (2712486357,  14, True ) /* GravityStatus */
     , (2712486357,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2712486357,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2712486357,   1, 'A Journal by Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2712486357,   1,   33554771) /* Setup */
     , (2712486357,   3,  536870932) /* SoundTable */
     , (2712486357,   8,  100668117) /* Icon */
     , (2712486357,  22,  872415275) /* PhysicsEffectTable */
     , (2712486357, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2712486357, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2712486357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2712486357,   1, 2955404463) /* Owner */
     , (2712486357,   2, 2955404463) /* Container */
     , (2712486357, 8000, 2712486357) /* PCAPRecordedObjectIID */;
