INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220394, 14931, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220394,   1,       8192) /* ItemType - Writable */
     , (2186220394,   5,         10) /* EncumbranceVal */
     , (2186220394,  16,          8) /* ItemUseable - Contained */
     , (2186220394,  19,         10) /* Value */
     , (2186220394,  65,        101) /* Placement - Resting */
     , (2186220394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220394, 174,          7) /* AppraisalPages */
     , (2186220394, 175,          7) /* AppraisalMaxPages */
     , (2186220394, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220394,   1, False) /* Stuck */
     , (2186220394,  11, True ) /* IgnoreCollisions */
     , (2186220394,  13, True ) /* Ethereal */
     , (2186220394,  14, True ) /* GravityStatus */
     , (2186220394,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220394,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220394,   1, 'Wedding Handbook') /* Name */
     , (2186220394,  16, 'The Wedding handbook.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220394,   1,   33554771) /* Setup */
     , (2186220394,   3,  536870932) /* SoundTable */
     , (2186220394,   8,  100672708) /* Icon */
     , (2186220394,  22,  872415275) /* PhysicsEffectTable */
     , (2186220394, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2186220394, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2186220394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220394,   1, 2186220377) /* Owner */
     , (2186220394,   2, 2186220377) /* Container */
     , (2186220394, 8000, 2186220394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220394, 0, 83888846, 83893926, 0)
     , (2186220394, 0, 83888845, 83893925, 1)
     , (2186220394, 0, 83889659, 83892960, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220394, 0, 16778784, 0);
