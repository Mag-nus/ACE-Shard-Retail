INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419582, 29921, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419582,   1,       8192) /* ItemType - Writable */
     , (2164419582,   5,         10) /* EncumbranceVal */
     , (2164419582,  16,          8) /* ItemUseable - Contained */
     , (2164419582,  19,       5000) /* Value */
     , (2164419582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419582, 151,          9) /* HookType - Floor, Yard */
     , (2164419582, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419582,   1, False) /* Stuck */
     , (2164419582,  11, True ) /* IgnoreCollisions */
     , (2164419582,  13, True ) /* Ethereal */
     , (2164419582,  14, True ) /* GravityStatus */
     , (2164419582,  19, True ) /* Attackable */
     , (2164419582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419582,  39, 0.4000000059604645) /* DefaultScale */
     , (2164419582,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419582,   1, 'Pack Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419582,   1,   33559087) /* Setup */
     , (2164419582,   3,  536870932) /* SoundTable */
     , (2164419582,   8,  100667446) /* Icon */
     , (2164419582,  22,  872415275) /* PhysicsEffectTable */
     , (2164419582, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2164419582, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2164419582, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419582,   1, 2164419566) /* Owner */
     , (2164419582,   2, 2164419566) /* Container */
     , (2164419582, 8000, 2164419582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419582, 0, 83892345, 83894110, 0)
     , (2164419582, 0, 83892344, 83894264, 1)
     , (2164419582, 1, 83892352, 83894114, 2)
     , (2164419582, 2, 83892351, 83894112, 3)
     , (2164419582, 5, 83892352, 83894114, 4)
     , (2164419582, 6, 83892351, 83894112, 5)
     , (2164419582, 9, 83887061, 83894116, 6)
     , (2164419582, 9, 83887060, 83894108, 7)
     , (2164419582, 10, 83892347, 83894115, 8)
     , (2164419582, 11, 83892346, 83894111, 9)
     , (2164419582, 13, 83892347, 83894115, 10)
     , (2164419582, 14, 83892346, 83894111, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419582, 0, 16783894, 0)
     , (2164419582, 1, 16783885, 1)
     , (2164419582, 2, 16783878, 2)
     , (2164419582, 3, 16777708, 3)
     , (2164419582, 4, 16777708, 4)
     , (2164419582, 5, 16783889, 5)
     , (2164419582, 6, 16783881, 6)
     , (2164419582, 7, 16777708, 7)
     , (2164419582, 8, 16777708, 8)
     , (2164419582, 9, 16781837, 9)
     , (2164419582, 10, 16783863, 10)
     , (2164419582, 11, 16783855, 11)
     , (2164419582, 13, 16783871, 12)
     , (2164419582, 14, 16783855, 13)
     , (2164419582, 16, 16787917, 14)
     , (2164419582, 15, 16787916, 15)
     , (2164419582, 12, 16787915, 16);
