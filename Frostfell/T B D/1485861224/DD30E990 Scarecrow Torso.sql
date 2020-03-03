INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970256, 28898, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970256,   1,        128) /* ItemType - Misc */
     , (3710970256,   5,        200) /* EncumbranceVal */
     , (3710970256,  16,          1) /* ItemUseable - No */
     , (3710970256,  65,        101) /* Placement - Resting */
     , (3710970256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970256, 151,          9) /* HookType - Floor, Yard */
     , (3710970256, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970256,   1, False) /* Stuck */
     , (3710970256,  11, True ) /* IgnoreCollisions */
     , (3710970256,  13, True ) /* Ethereal */
     , (3710970256,  14, True ) /* GravityStatus */
     , (3710970256,  19, True ) /* Attackable */
     , (3710970256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970256,   1, 'Scarecrow Torso') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970256,   1,   33558997) /* Setup */
     , (3710970256,   3,  536870932) /* SoundTable */
     , (3710970256,   8,  100677088) /* Icon */
     , (3710970256,  22,  872415275) /* PhysicsEffectTable */
     , (3710970256, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3710970256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970256,   1, 3710970248) /* Owner */
     , (3710970256,   2, 3710970248) /* Container */
     , (3710970256, 8000, 3710970256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970256, 0, 83892706, 83892847, 0)
     , (3710970256, 0, 83892707, 83892847, 1)
     , (3710970256, 1, 83892710, 83892850, 2)
     , (3710970256, 1, 83892711, 83892721, 3)
     , (3710970256, 2, 83892709, 83892849, 4)
     , (3710970256, 3, 83892708, 83892848, 5)
     , (3710970256, 4, 83892712, 83892727, 6)
     , (3710970256, 4, 83892719, 83892724, 7)
     , (3710970256, 4, 83892718, 83892725, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970256, 0, 16784901, 0)
     , (3710970256, 1, 16790868, 1)
     , (3710970256, 2, 16790866, 2)
     , (3710970256, 3, 16790869, 3)
     , (3710970256, 4, 16784926, 4);
