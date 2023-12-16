INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734377, 29921, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734377,   1,       8192) /* ItemType - Writable */
     , (2881734377,   5,         10) /* EncumbranceVal */
     , (2881734377,  16,          8) /* ItemUseable - Contained */
     , (2881734377,  19,       5000) /* Value */
     , (2881734377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734377, 151,          9) /* HookType - Floor, Yard */
     , (2881734377, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734377,   1, False) /* Stuck */
     , (2881734377,  11, True ) /* IgnoreCollisions */
     , (2881734377,  13, True ) /* Ethereal */
     , (2881734377,  14, True ) /* GravityStatus */
     , (2881734377,  19, True ) /* Attackable */
     , (2881734377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734377,  39, 0.4000000059604645) /* DefaultScale */
     , (2881734377,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734377,   1, 'Pack Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734377,   1,   33559087) /* Setup */
     , (2881734377,   3,  536870932) /* SoundTable */
     , (2881734377,   8,  100667446) /* Icon */
     , (2881734377,  22,  872415275) /* PhysicsEffectTable */
     , (2881734377, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2881734377, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2881734377, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734377,   1, 1342444898) /* Owner */
     , (2881734377,   2, 1342444898) /* Container */
     , (2881734377, 8000, 2881734377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734377, 0, 83892345, 83894110, 0)
     , (2881734377, 0, 83892344, 83894264, 1)
     , (2881734377, 1, 83892352, 83894114, 2)
     , (2881734377, 2, 83892351, 83894112, 3)
     , (2881734377, 5, 83892352, 83894114, 4)
     , (2881734377, 6, 83892351, 83894112, 5)
     , (2881734377, 9, 83887061, 83894116, 6)
     , (2881734377, 9, 83887060, 83894108, 7)
     , (2881734377, 10, 83892347, 83894115, 8)
     , (2881734377, 11, 83892346, 83894111, 9)
     , (2881734377, 13, 83892347, 83894115, 10)
     , (2881734377, 14, 83892346, 83894111, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734377, 0, 16783894, 0)
     , (2881734377, 1, 16783885, 1)
     , (2881734377, 2, 16783878, 2)
     , (2881734377, 3, 16777708, 3)
     , (2881734377, 4, 16777708, 4)
     , (2881734377, 5, 16783889, 5)
     , (2881734377, 6, 16783881, 6)
     , (2881734377, 7, 16777708, 7)
     , (2881734377, 8, 16777708, 8)
     , (2881734377, 9, 16781837, 9)
     , (2881734377, 10, 16783863, 10)
     , (2881734377, 11, 16783855, 11)
     , (2881734377, 12, 16787915, 16)
     , (2881734377, 13, 16783871, 12)
     , (2881734377, 14, 16783855, 13)
     , (2881734377, 15, 16787916, 15)
     , (2881734377, 16, 16787917, 14);
