INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571113, 29921, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571113,   1,       8192) /* ItemType - Writable */
     , (3623571113,   5,         10) /* EncumbranceVal */
     , (3623571113,  16,          8) /* ItemUseable - Contained */
     , (3623571113,  19,       5000) /* Value */
     , (3623571113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571113, 151,          9) /* HookType - Floor, Yard */
     , (3623571113, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571113,   1, False) /* Stuck */
     , (3623571113,  11, True ) /* IgnoreCollisions */
     , (3623571113,  13, True ) /* Ethereal */
     , (3623571113,  14, True ) /* GravityStatus */
     , (3623571113,  19, True ) /* Attackable */
     , (3623571113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623571113,  39, 0.4000000059604645) /* DefaultScale */
     , (3623571113,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571113,   1, 'Pack Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571113,   1,   33559087) /* Setup */
     , (3623571113,   3,  536870932) /* SoundTable */
     , (3623571113,   8,  100667446) /* Icon */
     , (3623571113,  22,  872415275) /* PhysicsEffectTable */
     , (3623571113, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3623571113, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3623571113, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571113,   1, 1343250538) /* Owner */
     , (3623571113,   2, 1343250538) /* Container */
     , (3623571113, 8000, 3623571113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623571113, 0, 83892345, 83894110, 0)
     , (3623571113, 0, 83892344, 83894264, 1)
     , (3623571113, 1, 83892352, 83894114, 2)
     , (3623571113, 2, 83892351, 83894112, 3)
     , (3623571113, 5, 83892352, 83894114, 4)
     , (3623571113, 6, 83892351, 83894112, 5)
     , (3623571113, 9, 83887061, 83894116, 6)
     , (3623571113, 9, 83887060, 83894108, 7)
     , (3623571113, 10, 83892347, 83894115, 8)
     , (3623571113, 11, 83892346, 83894111, 9)
     , (3623571113, 13, 83892347, 83894115, 10)
     , (3623571113, 14, 83892346, 83894111, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623571113, 0, 16783894, 0)
     , (3623571113, 1, 16783885, 1)
     , (3623571113, 2, 16783878, 2)
     , (3623571113, 3, 16777708, 3)
     , (3623571113, 4, 16777708, 4)
     , (3623571113, 5, 16783889, 5)
     , (3623571113, 6, 16783881, 6)
     , (3623571113, 7, 16777708, 7)
     , (3623571113, 8, 16777708, 8)
     , (3623571113, 9, 16781837, 9)
     , (3623571113, 10, 16783863, 10)
     , (3623571113, 11, 16783855, 11)
     , (3623571113, 12, 16787915, 16)
     , (3623571113, 13, 16783871, 12)
     , (3623571113, 14, 16783855, 13)
     , (3623571113, 15, 16787916, 15)
     , (3623571113, 16, 16787917, 14);
