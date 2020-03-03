INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523855, 29921, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523855,   1,       8192) /* ItemType - Writable */
     , (3710523855,   5,         10) /* EncumbranceVal */
     , (3710523855,  16,          8) /* ItemUseable - Contained */
     , (3710523855,  19,       5000) /* Value */
     , (3710523855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523855, 151,          9) /* HookType - Floor, Yard */
     , (3710523855, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523855,   1, False) /* Stuck */
     , (3710523855,  11, True ) /* IgnoreCollisions */
     , (3710523855,  13, True ) /* Ethereal */
     , (3710523855,  14, True ) /* GravityStatus */
     , (3710523855,  19, True ) /* Attackable */
     , (3710523855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523855,  39, 0.400000005960464) /* DefaultScale */
     , (3710523855,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523855,   1, 'Pack Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523855,   1,   33559087) /* Setup */
     , (3710523855,   3,  536870932) /* SoundTable */
     , (3710523855,   8,  100667446) /* Icon */
     , (3710523855,  22,  872415275) /* PhysicsEffectTable */
     , (3710523855, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3710523855, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3710523855, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523855,   1, 1342788162) /* Owner */
     , (3710523855,   2, 1342788162) /* Container */
     , (3710523855, 8000, 3710523855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523855, 0, 83892345, 83894110, 0)
     , (3710523855, 0, 83892344, 83894264, 1)
     , (3710523855, 1, 83892352, 83894114, 2)
     , (3710523855, 2, 83892351, 83894112, 3)
     , (3710523855, 5, 83892352, 83894114, 4)
     , (3710523855, 6, 83892351, 83894112, 5)
     , (3710523855, 9, 83887061, 83894116, 6)
     , (3710523855, 9, 83887060, 83894108, 7)
     , (3710523855, 10, 83892347, 83894115, 8)
     , (3710523855, 11, 83892346, 83894111, 9)
     , (3710523855, 13, 83892347, 83894115, 10)
     , (3710523855, 14, 83892346, 83894111, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523855, 0, 16783894, 0)
     , (3710523855, 1, 16783885, 1)
     , (3710523855, 2, 16783878, 2)
     , (3710523855, 3, 16777708, 3)
     , (3710523855, 4, 16777708, 4)
     , (3710523855, 5, 16783889, 5)
     , (3710523855, 6, 16783881, 6)
     , (3710523855, 7, 16777708, 7)
     , (3710523855, 8, 16777708, 8)
     , (3710523855, 9, 16781837, 9)
     , (3710523855, 10, 16783863, 10)
     , (3710523855, 11, 16783855, 11)
     , (3710523855, 12, 16787915, 16)
     , (3710523855, 13, 16783871, 12)
     , (3710523855, 14, 16783855, 13)
     , (3710523855, 15, 16787916, 15)
     , (3710523855, 16, 16787917, 14);
