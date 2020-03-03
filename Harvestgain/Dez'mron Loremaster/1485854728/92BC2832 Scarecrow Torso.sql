INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461804594, 28898, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461804594,   1,        128) /* ItemType - Misc */
     , (2461804594,   5,        200) /* EncumbranceVal */
     , (2461804594,  16,          1) /* ItemUseable - No */
     , (2461804594,  65,        101) /* Placement - Resting */
     , (2461804594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461804594, 151,          9) /* HookType - Floor, Yard */
     , (2461804594, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461804594,   1, False) /* Stuck */
     , (2461804594,  11, True ) /* IgnoreCollisions */
     , (2461804594,  13, True ) /* Ethereal */
     , (2461804594,  14, True ) /* GravityStatus */
     , (2461804594,  19, True ) /* Attackable */
     , (2461804594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461804594,   1, 'Scarecrow Torso') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461804594,   1,   33558997) /* Setup */
     , (2461804594,   3,  536870932) /* SoundTable */
     , (2461804594,   8,  100677088) /* Icon */
     , (2461804594,  22,  872415275) /* PhysicsEffectTable */
     , (2461804594, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2461804594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461804594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461804594,   1, 1343191385) /* Owner */
     , (2461804594,   2, 1343191385) /* Container */
     , (2461804594, 8000, 2461804594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461804594, 0, 83892706, 83892847, 0)
     , (2461804594, 0, 83892707, 83892847, 1)
     , (2461804594, 1, 83892710, 83892850, 2)
     , (2461804594, 1, 83892711, 83892721, 3)
     , (2461804594, 2, 83892709, 83892849, 4)
     , (2461804594, 3, 83892708, 83892848, 5)
     , (2461804594, 4, 83892712, 83892727, 6)
     , (2461804594, 4, 83892719, 83892724, 7)
     , (2461804594, 4, 83892718, 83892725, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461804594, 0, 16784901, 0)
     , (2461804594, 1, 16790868, 1)
     , (2461804594, 2, 16790866, 2)
     , (2461804594, 3, 16790869, 3)
     , (2461804594, 4, 16784926, 4);
