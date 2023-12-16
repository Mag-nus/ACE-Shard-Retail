INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397300950, 29921, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397300950,   1,       8192) /* ItemType - Writable */
     , (2397300950,   5,         10) /* EncumbranceVal */
     , (2397300950,  16,          8) /* ItemUseable - Contained */
     , (2397300950,  19,       5000) /* Value */
     , (2397300950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397300950, 151,          9) /* HookType - Floor, Yard */
     , (2397300950, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397300950,   1, False) /* Stuck */
     , (2397300950,  11, True ) /* IgnoreCollisions */
     , (2397300950,  13, True ) /* Ethereal */
     , (2397300950,  14, True ) /* GravityStatus */
     , (2397300950,  19, True ) /* Attackable */
     , (2397300950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2397300950,  39, 0.4000000059604645) /* DefaultScale */
     , (2397300950,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397300950,   1, 'Pack Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397300950,   1,   33559087) /* Setup */
     , (2397300950,   3,  536870932) /* SoundTable */
     , (2397300950,   8,  100667446) /* Icon */
     , (2397300950,  22,  872415275) /* PhysicsEffectTable */
     , (2397300950, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2397300950, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2397300950, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397300950,   1, 2596951469) /* Owner */
     , (2397300950,   2, 2596951469) /* Container */
     , (2397300950, 8000, 2397300950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2397300950, 0, 83892345, 83894110, 0)
     , (2397300950, 0, 83892344, 83894264, 1)
     , (2397300950, 1, 83892352, 83894114, 2)
     , (2397300950, 2, 83892351, 83894112, 3)
     , (2397300950, 5, 83892352, 83894114, 4)
     , (2397300950, 6, 83892351, 83894112, 5)
     , (2397300950, 9, 83887061, 83894116, 6)
     , (2397300950, 9, 83887060, 83894108, 7)
     , (2397300950, 10, 83892347, 83894115, 8)
     , (2397300950, 11, 83892346, 83894111, 9)
     , (2397300950, 13, 83892347, 83894115, 10)
     , (2397300950, 14, 83892346, 83894111, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397300950, 0, 16783894, 0)
     , (2397300950, 1, 16783885, 1)
     , (2397300950, 2, 16783878, 2)
     , (2397300950, 3, 16777708, 3)
     , (2397300950, 4, 16777708, 4)
     , (2397300950, 5, 16783889, 5)
     , (2397300950, 6, 16783881, 6)
     , (2397300950, 7, 16777708, 7)
     , (2397300950, 8, 16777708, 8)
     , (2397300950, 9, 16781837, 9)
     , (2397300950, 10, 16783863, 10)
     , (2397300950, 11, 16783855, 11)
     , (2397300950, 12, 16787915, 16)
     , (2397300950, 13, 16783871, 12)
     , (2397300950, 14, 16783855, 13)
     , (2397300950, 15, 16787916, 15)
     , (2397300950, 16, 16787917, 14);
