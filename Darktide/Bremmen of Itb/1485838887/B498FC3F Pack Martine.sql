INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924927, 29921, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924927,   1,       8192) /* ItemType - Writable */
     , (3029924927,   5,         10) /* EncumbranceVal */
     , (3029924927,  16,          8) /* ItemUseable - Contained */
     , (3029924927,  19,       5000) /* Value */
     , (3029924927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924927, 151,          9) /* HookType - Floor, Yard */
     , (3029924927, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924927,   1, False) /* Stuck */
     , (3029924927,  11, True ) /* IgnoreCollisions */
     , (3029924927,  13, True ) /* Ethereal */
     , (3029924927,  14, True ) /* GravityStatus */
     , (3029924927,  19, True ) /* Attackable */
     , (3029924927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924927,  39, 0.4000000059604645) /* DefaultScale */
     , (3029924927,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924927,   1, 'Pack Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924927,   1,   33559087) /* Setup */
     , (3029924927,   3,  536870932) /* SoundTable */
     , (3029924927,   8,  100667446) /* Icon */
     , (3029924927,  22,  872415275) /* PhysicsEffectTable */
     , (3029924927, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3029924927, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3029924927, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924927,   1, 1343636809) /* Owner */
     , (3029924927,   2, 1343636809) /* Container */
     , (3029924927, 8000, 3029924927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924927, 0, 83892345, 83894110, 0)
     , (3029924927, 0, 83892344, 83894264, 1)
     , (3029924927, 1, 83892352, 83894114, 2)
     , (3029924927, 2, 83892351, 83894112, 3)
     , (3029924927, 5, 83892352, 83894114, 4)
     , (3029924927, 6, 83892351, 83894112, 5)
     , (3029924927, 9, 83887061, 83894116, 6)
     , (3029924927, 9, 83887060, 83894108, 7)
     , (3029924927, 10, 83892347, 83894115, 8)
     , (3029924927, 11, 83892346, 83894111, 9)
     , (3029924927, 13, 83892347, 83894115, 10)
     , (3029924927, 14, 83892346, 83894111, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924927, 0, 16783894, 0)
     , (3029924927, 1, 16783885, 1)
     , (3029924927, 2, 16783878, 2)
     , (3029924927, 3, 16777708, 3)
     , (3029924927, 4, 16777708, 4)
     , (3029924927, 5, 16783889, 5)
     , (3029924927, 6, 16783881, 6)
     , (3029924927, 7, 16777708, 7)
     , (3029924927, 8, 16777708, 8)
     , (3029924927, 9, 16781837, 9)
     , (3029924927, 10, 16783863, 10)
     , (3029924927, 11, 16783855, 11)
     , (3029924927, 13, 16783871, 12)
     , (3029924927, 14, 16783855, 13)
     , (3029924927, 16, 16787917, 14)
     , (3029924927, 15, 16787916, 15)
     , (3029924927, 12, 16787915, 16);
