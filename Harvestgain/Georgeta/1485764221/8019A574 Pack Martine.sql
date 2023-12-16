INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149164404, 29921, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149164404,   1,       8192) /* ItemType - Writable */
     , (2149164404,   5,         10) /* EncumbranceVal */
     , (2149164404,  16,          8) /* ItemUseable - Contained */
     , (2149164404,  19,       5000) /* Value */
     , (2149164404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149164404, 151,          9) /* HookType - Floor, Yard */
     , (2149164404, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149164404,   1, False) /* Stuck */
     , (2149164404,  11, True ) /* IgnoreCollisions */
     , (2149164404,  13, True ) /* Ethereal */
     , (2149164404,  14, True ) /* GravityStatus */
     , (2149164404,  19, True ) /* Attackable */
     , (2149164404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149164404,  39, 0.4000000059604645) /* DefaultScale */
     , (2149164404,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149164404,   1, 'Pack Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149164404,   1,   33559087) /* Setup */
     , (2149164404,   3,  536870932) /* SoundTable */
     , (2149164404,   8,  100667446) /* Icon */
     , (2149164404,  22,  872415275) /* PhysicsEffectTable */
     , (2149164404, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2149164404, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149164404, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149164404,   1, 2149213640) /* Owner */
     , (2149164404,   2, 2149213640) /* Container */
     , (2149164404, 8000, 2149164404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149164404, 0, 83892345, 83894110, 0)
     , (2149164404, 0, 83892344, 83894264, 1)
     , (2149164404, 1, 83892352, 83894114, 2)
     , (2149164404, 2, 83892351, 83894112, 3)
     , (2149164404, 5, 83892352, 83894114, 4)
     , (2149164404, 6, 83892351, 83894112, 5)
     , (2149164404, 9, 83887061, 83894116, 6)
     , (2149164404, 9, 83887060, 83894108, 7)
     , (2149164404, 10, 83892347, 83894115, 8)
     , (2149164404, 11, 83892346, 83894111, 9)
     , (2149164404, 13, 83892347, 83894115, 10)
     , (2149164404, 14, 83892346, 83894111, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149164404, 0, 16783894, 0)
     , (2149164404, 1, 16783885, 1)
     , (2149164404, 2, 16783878, 2)
     , (2149164404, 3, 16777708, 3)
     , (2149164404, 4, 16777708, 4)
     , (2149164404, 5, 16783889, 5)
     , (2149164404, 6, 16783881, 6)
     , (2149164404, 7, 16777708, 7)
     , (2149164404, 8, 16777708, 8)
     , (2149164404, 9, 16781837, 9)
     , (2149164404, 10, 16783863, 10)
     , (2149164404, 11, 16783855, 11)
     , (2149164404, 12, 16787915, 16)
     , (2149164404, 13, 16783871, 12)
     , (2149164404, 14, 16783855, 13)
     , (2149164404, 15, 16787916, 15)
     , (2149164404, 16, 16787917, 14);
