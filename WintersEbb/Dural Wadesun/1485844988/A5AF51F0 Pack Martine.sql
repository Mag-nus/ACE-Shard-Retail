INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730416, 29921, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730416,   1,       8192) /* ItemType - Writable */
     , (2779730416,   5,         10) /* EncumbranceVal */
     , (2779730416,  16,          8) /* ItemUseable - Contained */
     , (2779730416,  19,       5000) /* Value */
     , (2779730416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730416, 151,          9) /* HookType - Floor, Yard */
     , (2779730416, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730416,   1, False) /* Stuck */
     , (2779730416,  11, True ) /* IgnoreCollisions */
     , (2779730416,  13, True ) /* Ethereal */
     , (2779730416,  14, True ) /* GravityStatus */
     , (2779730416,  19, True ) /* Attackable */
     , (2779730416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730416,  39, 0.4000000059604645) /* DefaultScale */
     , (2779730416,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730416,   1, 'Pack Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730416,   1,   33559087) /* Setup */
     , (2779730416,   3,  536870932) /* SoundTable */
     , (2779730416,   8,  100667446) /* Icon */
     , (2779730416,  22,  872415275) /* PhysicsEffectTable */
     , (2779730416, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2779730416, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2779730416, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730416,   1, 2779730394) /* Owner */
     , (2779730416,   2, 2779730394) /* Container */
     , (2779730416, 8000, 2779730416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730416, 0, 83892345, 83894110, 0)
     , (2779730416, 0, 83892344, 83894264, 1)
     , (2779730416, 1, 83892352, 83894114, 2)
     , (2779730416, 2, 83892351, 83894112, 3)
     , (2779730416, 5, 83892352, 83894114, 4)
     , (2779730416, 6, 83892351, 83894112, 5)
     , (2779730416, 9, 83887061, 83894116, 6)
     , (2779730416, 9, 83887060, 83894108, 7)
     , (2779730416, 10, 83892347, 83894115, 8)
     , (2779730416, 11, 83892346, 83894111, 9)
     , (2779730416, 13, 83892347, 83894115, 10)
     , (2779730416, 14, 83892346, 83894111, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730416, 0, 16783894, 0)
     , (2779730416, 1, 16783885, 1)
     , (2779730416, 2, 16783878, 2)
     , (2779730416, 3, 16777708, 3)
     , (2779730416, 4, 16777708, 4)
     , (2779730416, 5, 16783889, 5)
     , (2779730416, 6, 16783881, 6)
     , (2779730416, 7, 16777708, 7)
     , (2779730416, 8, 16777708, 8)
     , (2779730416, 9, 16781837, 9)
     , (2779730416, 10, 16783863, 10)
     , (2779730416, 11, 16783855, 11)
     , (2779730416, 13, 16783871, 12)
     , (2779730416, 14, 16783855, 13)
     , (2779730416, 16, 16787917, 14)
     , (2779730416, 15, 16787916, 15)
     , (2779730416, 12, 16787915, 16);
