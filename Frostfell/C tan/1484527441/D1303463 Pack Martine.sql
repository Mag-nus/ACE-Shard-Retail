INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3509597283, 29921, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509597283,   1,       8192) /* ItemType - Writable */
     , (3509597283,   5,         10) /* EncumbranceVal */
     , (3509597283,  16,          8) /* ItemUseable - Contained */
     , (3509597283,  19,       5000) /* Value */
     , (3509597283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3509597283, 151,          9) /* HookType - Floor, Yard */
     , (3509597283, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509597283,   1, False) /* Stuck */
     , (3509597283,  11, True ) /* IgnoreCollisions */
     , (3509597283,  13, True ) /* Ethereal */
     , (3509597283,  14, True ) /* GravityStatus */
     , (3509597283,  19, True ) /* Attackable */
     , (3509597283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3509597283,  39, 0.4000000059604645) /* DefaultScale */
     , (3509597283,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509597283,   1, 'Pack Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597283,   1,   33559087) /* Setup */
     , (3509597283,   3,  536870932) /* SoundTable */
     , (3509597283,   8,  100667446) /* Icon */
     , (3509597283,  22,  872415275) /* PhysicsEffectTable */
     , (3509597283, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3509597283, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3509597283, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597283,   1, 1343133181) /* Owner */
     , (3509597283,   2, 1343133181) /* Container */
     , (3509597283, 8000, 3509597283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3509597283, 0, 83892345, 83894110, 0)
     , (3509597283, 0, 83892344, 83894264, 1)
     , (3509597283, 1, 83892352, 83894114, 2)
     , (3509597283, 2, 83892351, 83894112, 3)
     , (3509597283, 5, 83892352, 83894114, 4)
     , (3509597283, 6, 83892351, 83894112, 5)
     , (3509597283, 9, 83887061, 83894116, 6)
     , (3509597283, 9, 83887060, 83894108, 7)
     , (3509597283, 10, 83892347, 83894115, 8)
     , (3509597283, 11, 83892346, 83894111, 9)
     , (3509597283, 13, 83892347, 83894115, 10)
     , (3509597283, 14, 83892346, 83894111, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3509597283, 0, 16783894, 0)
     , (3509597283, 1, 16783885, 1)
     , (3509597283, 2, 16783878, 2)
     , (3509597283, 3, 16777708, 3)
     , (3509597283, 4, 16777708, 4)
     , (3509597283, 5, 16783889, 5)
     , (3509597283, 6, 16783881, 6)
     , (3509597283, 7, 16777708, 7)
     , (3509597283, 8, 16777708, 8)
     , (3509597283, 9, 16781837, 9)
     , (3509597283, 10, 16783863, 10)
     , (3509597283, 11, 16783855, 11)
     , (3509597283, 13, 16783871, 12)
     , (3509597283, 14, 16783855, 13)
     , (3509597283, 16, 16787917, 14)
     , (3509597283, 15, 16787916, 15)
     , (3509597283, 12, 16787915, 16);
