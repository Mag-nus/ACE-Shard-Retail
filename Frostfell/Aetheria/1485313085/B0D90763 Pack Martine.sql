INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013219, 29921, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013219,   1,       8192) /* ItemType - Writable */
     , (2967013219,   5,         10) /* EncumbranceVal */
     , (2967013219,  16,          8) /* ItemUseable - Contained */
     , (2967013219,  19,       5000) /* Value */
     , (2967013219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013219, 151,          9) /* HookType - Floor, Yard */
     , (2967013219, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013219,   1, False) /* Stuck */
     , (2967013219,  11, True ) /* IgnoreCollisions */
     , (2967013219,  13, True ) /* Ethereal */
     , (2967013219,  14, True ) /* GravityStatus */
     , (2967013219,  19, True ) /* Attackable */
     , (2967013219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013219,  39, 0.4000000059604645) /* DefaultScale */
     , (2967013219,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013219,   1, 'Pack Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013219,   1,   33559087) /* Setup */
     , (2967013219,   3,  536870932) /* SoundTable */
     , (2967013219,   8,  100667446) /* Icon */
     , (2967013219,  22,  872415275) /* PhysicsEffectTable */
     , (2967013219, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2967013219, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2967013219, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013219,   1, 2967013240) /* Owner */
     , (2967013219,   2, 2967013240) /* Container */
     , (2967013219, 8000, 2967013219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013219, 0, 83892345, 83894110, 0)
     , (2967013219, 0, 83892344, 83894264, 1)
     , (2967013219, 1, 83892352, 83894114, 2)
     , (2967013219, 2, 83892351, 83894112, 3)
     , (2967013219, 5, 83892352, 83894114, 4)
     , (2967013219, 6, 83892351, 83894112, 5)
     , (2967013219, 9, 83887061, 83894116, 6)
     , (2967013219, 9, 83887060, 83894108, 7)
     , (2967013219, 10, 83892347, 83894115, 8)
     , (2967013219, 11, 83892346, 83894111, 9)
     , (2967013219, 13, 83892347, 83894115, 10)
     , (2967013219, 14, 83892346, 83894111, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013219, 0, 16783894, 0)
     , (2967013219, 1, 16783885, 1)
     , (2967013219, 2, 16783878, 2)
     , (2967013219, 3, 16777708, 3)
     , (2967013219, 4, 16777708, 4)
     , (2967013219, 5, 16783889, 5)
     , (2967013219, 6, 16783881, 6)
     , (2967013219, 7, 16777708, 7)
     , (2967013219, 8, 16777708, 8)
     , (2967013219, 9, 16781837, 9)
     , (2967013219, 10, 16783863, 10)
     , (2967013219, 11, 16783855, 11)
     , (2967013219, 12, 16787915, 16)
     , (2967013219, 13, 16783871, 12)
     , (2967013219, 14, 16783855, 13)
     , (2967013219, 15, 16787916, 15)
     , (2967013219, 16, 16787917, 14);
