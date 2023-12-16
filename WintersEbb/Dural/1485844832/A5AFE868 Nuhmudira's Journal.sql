INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768936, 14890, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768936,   1,       8192) /* ItemType - Writable */
     , (2779768936,   5,         40) /* EncumbranceVal */
     , (2779768936,  16,          8) /* ItemUseable - Contained */
     , (2779768936,  19,         90) /* Value */
     , (2779768936,  65,        101) /* Placement - Resting */
     , (2779768936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768936, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768936,   1, False) /* Stuck */
     , (2779768936,  11, True ) /* IgnoreCollisions */
     , (2779768936,  13, True ) /* Ethereal */
     , (2779768936,  14, True ) /* GravityStatus */
     , (2779768936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768936,  39, 1.2200000286102295) /* DefaultScale */
     , (2779768936,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768936,   1, 'Nuhmudira''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768936,   1,   33556929) /* Setup */
     , (2779768936,   3,  536870932) /* SoundTable */
     , (2779768936,   8,  100672608) /* Icon */
     , (2779768936,  22,  872415275) /* PhysicsEffectTable */
     , (2779768936, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2779768936, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779768936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768936,   1, 2779768928) /* Owner */
     , (2779768936,   2, 2779768928) /* Container */
     , (2779768936, 8000, 2779768936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768936, 0, 83892962, 83893917, 0)
     , (2779768936, 0, 83892960, 83893916, 1)
     , (2779768936, 0, 83892961, 83893918, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768936, 0, 16785505, 0);
