INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094470, 29921, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094470,   1,       8192) /* ItemType - Writable */
     , (3612094470,   5,         10) /* EncumbranceVal */
     , (3612094470,  16,          8) /* ItemUseable - Contained */
     , (3612094470,  19,       5000) /* Value */
     , (3612094470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094470, 151,          9) /* HookType - Floor, Yard */
     , (3612094470, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094470,   1, False) /* Stuck */
     , (3612094470,  11, True ) /* IgnoreCollisions */
     , (3612094470,  13, True ) /* Ethereal */
     , (3612094470,  14, True ) /* GravityStatus */
     , (3612094470,  19, True ) /* Attackable */
     , (3612094470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094470,  39, 0.4000000059604645) /* DefaultScale */
     , (3612094470,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094470,   1, 'Pack Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094470,   1,   33559087) /* Setup */
     , (3612094470,   3,  536870932) /* SoundTable */
     , (3612094470,   8,  100667446) /* Icon */
     , (3612094470,  22,  872415275) /* PhysicsEffectTable */
     , (3612094470, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3612094470, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3612094470, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094470,   1, 1343408249) /* Owner */
     , (3612094470,   2, 1343408249) /* Container */
     , (3612094470, 8000, 3612094470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094470, 0, 83892345, 83894110, 0)
     , (3612094470, 0, 83892344, 83894264, 1)
     , (3612094470, 1, 83892352, 83894114, 2)
     , (3612094470, 2, 83892351, 83894112, 3)
     , (3612094470, 5, 83892352, 83894114, 4)
     , (3612094470, 6, 83892351, 83894112, 5)
     , (3612094470, 9, 83887061, 83894116, 6)
     , (3612094470, 9, 83887060, 83894108, 7)
     , (3612094470, 10, 83892347, 83894115, 8)
     , (3612094470, 11, 83892346, 83894111, 9)
     , (3612094470, 13, 83892347, 83894115, 10)
     , (3612094470, 14, 83892346, 83894111, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094470, 0, 16783894, 0)
     , (3612094470, 1, 16783885, 1)
     , (3612094470, 2, 16783878, 2)
     , (3612094470, 3, 16777708, 3)
     , (3612094470, 4, 16777708, 4)
     , (3612094470, 5, 16783889, 5)
     , (3612094470, 6, 16783881, 6)
     , (3612094470, 7, 16777708, 7)
     , (3612094470, 8, 16777708, 8)
     , (3612094470, 9, 16781837, 9)
     , (3612094470, 10, 16783863, 10)
     , (3612094470, 11, 16783855, 11)
     , (3612094470, 12, 16787915, 16)
     , (3612094470, 13, 16783871, 12)
     , (3612094470, 14, 16783855, 13)
     , (3612094470, 15, 16787916, 15)
     , (3612094470, 16, 16787917, 14);
