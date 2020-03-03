INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008304, 29921, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008304,   1,       8192) /* ItemType - Writable */
     , (2156008304,   5,         10) /* EncumbranceVal */
     , (2156008304,  16,          8) /* ItemUseable - Contained */
     , (2156008304,  19,       5000) /* Value */
     , (2156008304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008304, 151,          9) /* HookType - Floor, Yard */
     , (2156008304, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008304,   1, False) /* Stuck */
     , (2156008304,  11, True ) /* IgnoreCollisions */
     , (2156008304,  13, True ) /* Ethereal */
     , (2156008304,  14, True ) /* GravityStatus */
     , (2156008304,  19, True ) /* Attackable */
     , (2156008304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008304,  39, 0.400000005960464) /* DefaultScale */
     , (2156008304,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008304,   1, 'Pack Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008304,   1,   33559087) /* Setup */
     , (2156008304,   3,  536870932) /* SoundTable */
     , (2156008304,   8,  100667446) /* Icon */
     , (2156008304,  22,  872415275) /* PhysicsEffectTable */
     , (2156008304, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2156008304, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156008304, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008304,   1, 2156008289) /* Owner */
     , (2156008304,   2, 2156008289) /* Container */
     , (2156008304, 8000, 2156008304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008304, 0, 83892345, 83894110, 0)
     , (2156008304, 0, 83892344, 83894264, 1)
     , (2156008304, 1, 83892352, 83894114, 2)
     , (2156008304, 2, 83892351, 83894112, 3)
     , (2156008304, 5, 83892352, 83894114, 4)
     , (2156008304, 6, 83892351, 83894112, 5)
     , (2156008304, 9, 83887061, 83894116, 6)
     , (2156008304, 9, 83887060, 83894108, 7)
     , (2156008304, 10, 83892347, 83894115, 8)
     , (2156008304, 11, 83892346, 83894111, 9)
     , (2156008304, 13, 83892347, 83894115, 10)
     , (2156008304, 14, 83892346, 83894111, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008304, 0, 16783894, 0)
     , (2156008304, 1, 16783885, 1)
     , (2156008304, 2, 16783878, 2)
     , (2156008304, 3, 16777708, 3)
     , (2156008304, 4, 16777708, 4)
     , (2156008304, 5, 16783889, 5)
     , (2156008304, 6, 16783881, 6)
     , (2156008304, 7, 16777708, 7)
     , (2156008304, 8, 16777708, 8)
     , (2156008304, 9, 16781837, 9)
     , (2156008304, 10, 16783863, 10)
     , (2156008304, 11, 16783855, 11)
     , (2156008304, 12, 16787915, 16)
     , (2156008304, 13, 16783871, 12)
     , (2156008304, 14, 16783855, 13)
     , (2156008304, 15, 16787916, 15)
     , (2156008304, 16, 16787917, 14);
