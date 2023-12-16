INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875772, 14890, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875772,   1,       8192) /* ItemType - Writable */
     , (2368875772,   5,         40) /* EncumbranceVal */
     , (2368875772,  16,          8) /* ItemUseable - Contained */
     , (2368875772,  19,         90) /* Value */
     , (2368875772,  65,        101) /* Placement - Resting */
     , (2368875772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875772, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875772,   1, False) /* Stuck */
     , (2368875772,  11, True ) /* IgnoreCollisions */
     , (2368875772,  13, True ) /* Ethereal */
     , (2368875772,  14, True ) /* GravityStatus */
     , (2368875772,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875772,  39, 1.2200000286102295) /* DefaultScale */
     , (2368875772,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875772,   1, 'Nuhmudira''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875772,   1,   33556929) /* Setup */
     , (2368875772,   3,  536870932) /* SoundTable */
     , (2368875772,   8,  100672608) /* Icon */
     , (2368875772,  22,  872415275) /* PhysicsEffectTable */
     , (2368875772, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2368875772, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2368875772, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875772,   1, 2368875769) /* Owner */
     , (2368875772,   2, 2368875769) /* Container */
     , (2368875772, 8000, 2368875772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875772, 0, 83892962, 83893917, 0)
     , (2368875772, 0, 83892960, 83893916, 1)
     , (2368875772, 0, 83892961, 83893918, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875772, 0, 16785505, 0);
