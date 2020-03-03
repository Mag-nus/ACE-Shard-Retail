INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167855461, 29921, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167855461,   1,       8192) /* ItemType - Writable */
     , (2167855461,   5,         10) /* EncumbranceVal */
     , (2167855461,  16,          8) /* ItemUseable - Contained */
     , (2167855461,  19,       5000) /* Value */
     , (2167855461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2167855461, 151,          9) /* HookType - Floor, Yard */
     , (2167855461, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2167855461,   1, False) /* Stuck */
     , (2167855461,  11, True ) /* IgnoreCollisions */
     , (2167855461,  13, True ) /* Ethereal */
     , (2167855461,  14, True ) /* GravityStatus */
     , (2167855461,  19, True ) /* Attackable */
     , (2167855461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2167855461,  39, 0.400000005960464) /* DefaultScale */
     , (2167855461,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167855461,   1, 'Pack Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167855461,   1,   33559087) /* Setup */
     , (2167855461,   3,  536870932) /* SoundTable */
     , (2167855461,   8,  100667446) /* Icon */
     , (2167855461,  22,  872415275) /* PhysicsEffectTable */
     , (2167855461, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2167855461, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2167855461, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167855461,   1, 2611263268) /* Owner */
     , (2167855461,   2, 2611263268) /* Container */
     , (2167855461, 8000, 2167855461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2167855461, 0, 83892345, 83894110, 0)
     , (2167855461, 0, 83892344, 83894264, 1)
     , (2167855461, 1, 83892352, 83894114, 2)
     , (2167855461, 2, 83892351, 83894112, 3)
     , (2167855461, 5, 83892352, 83894114, 4)
     , (2167855461, 6, 83892351, 83894112, 5)
     , (2167855461, 9, 83887061, 83894116, 6)
     , (2167855461, 9, 83887060, 83894108, 7)
     , (2167855461, 10, 83892347, 83894115, 8)
     , (2167855461, 11, 83892346, 83894111, 9)
     , (2167855461, 13, 83892347, 83894115, 10)
     , (2167855461, 14, 83892346, 83894111, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2167855461, 0, 16783894, 0)
     , (2167855461, 1, 16783885, 1)
     , (2167855461, 2, 16783878, 2)
     , (2167855461, 3, 16777708, 3)
     , (2167855461, 4, 16777708, 4)
     , (2167855461, 5, 16783889, 5)
     , (2167855461, 6, 16783881, 6)
     , (2167855461, 7, 16777708, 7)
     , (2167855461, 8, 16777708, 8)
     , (2167855461, 9, 16781837, 9)
     , (2167855461, 10, 16783863, 10)
     , (2167855461, 11, 16783855, 11)
     , (2167855461, 12, 16787915, 16)
     , (2167855461, 13, 16783871, 12)
     , (2167855461, 14, 16783855, 13)
     , (2167855461, 15, 16787916, 15)
     , (2167855461, 16, 16787917, 14);
