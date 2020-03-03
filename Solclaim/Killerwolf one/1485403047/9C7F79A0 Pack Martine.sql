INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625599904, 29921, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625599904,   1,       8192) /* ItemType - Writable */
     , (2625599904,   5,         10) /* EncumbranceVal */
     , (2625599904,  16,          8) /* ItemUseable - Contained */
     , (2625599904,  19,       5000) /* Value */
     , (2625599904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625599904, 151,          9) /* HookType - Floor, Yard */
     , (2625599904, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625599904,   1, False) /* Stuck */
     , (2625599904,  11, True ) /* IgnoreCollisions */
     , (2625599904,  13, True ) /* Ethereal */
     , (2625599904,  14, True ) /* GravityStatus */
     , (2625599904,  19, True ) /* Attackable */
     , (2625599904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625599904,  39, 0.400000005960464) /* DefaultScale */
     , (2625599904,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625599904,   1, 'Pack Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625599904,   1,   33559087) /* Setup */
     , (2625599904,   3,  536870932) /* SoundTable */
     , (2625599904,   8,  100667446) /* Icon */
     , (2625599904,  22,  872415275) /* PhysicsEffectTable */
     , (2625599904, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2625599904, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2625599904, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625599904,   1, 1342833187) /* Owner */
     , (2625599904,   2, 1342833187) /* Container */
     , (2625599904, 8000, 2625599904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625599904, 0, 83892345, 83894110, 0)
     , (2625599904, 0, 83892344, 83894264, 1)
     , (2625599904, 1, 83892352, 83894114, 2)
     , (2625599904, 2, 83892351, 83894112, 3)
     , (2625599904, 5, 83892352, 83894114, 4)
     , (2625599904, 6, 83892351, 83894112, 5)
     , (2625599904, 9, 83887061, 83894116, 6)
     , (2625599904, 9, 83887060, 83894108, 7)
     , (2625599904, 10, 83892347, 83894115, 8)
     , (2625599904, 11, 83892346, 83894111, 9)
     , (2625599904, 13, 83892347, 83894115, 10)
     , (2625599904, 14, 83892346, 83894111, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625599904, 0, 16783894, 0)
     , (2625599904, 1, 16783885, 1)
     , (2625599904, 2, 16783878, 2)
     , (2625599904, 3, 16777708, 3)
     , (2625599904, 4, 16777708, 4)
     , (2625599904, 5, 16783889, 5)
     , (2625599904, 6, 16783881, 6)
     , (2625599904, 7, 16777708, 7)
     , (2625599904, 8, 16777708, 8)
     , (2625599904, 9, 16781837, 9)
     , (2625599904, 10, 16783863, 10)
     , (2625599904, 11, 16783855, 11)
     , (2625599904, 12, 16787915, 16)
     , (2625599904, 13, 16783871, 12)
     , (2625599904, 14, 16783855, 13)
     , (2625599904, 15, 16787916, 15)
     , (2625599904, 16, 16787917, 14);
