INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908500387, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908500387,   1,          2) /* ItemType - Armor */
     , (2908500387,   4,      65536) /* ClothingPriority - Feet */
     , (2908500387,   5,        401) /* EncumbranceVal */
     , (2908500387,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2908500387,  16,          1) /* ItemUseable - No */
     , (2908500387,  18,          1) /* UiEffects - Magical */
     , (2908500387,  19,      15872) /* Value */
     , (2908500387,  65,        101) /* Placement - Resting */
     , (2908500387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908500387, 131,         59) /* MaterialType - Copper */
     , (2908500387, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908500387,   1, False) /* Stuck */
     , (2908500387,  11, True ) /* IgnoreCollisions */
     , (2908500387,  13, True ) /* Ethereal */
     , (2908500387,  14, True ) /* GravityStatus */
     , (2908500387,  19, True ) /* Attackable */
     , (2908500387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2908500387, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908500387,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908500387,   1,   33556683) /* Setup */
     , (2908500387,   3,  536870932) /* SoundTable */
     , (2908500387,   6,   67108990) /* PaletteBase */
     , (2908500387,   8,  100691125) /* Icon */
     , (2908500387,  22,  872415275) /* PhysicsEffectTable */
     , (2908500387, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2908500387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2908500387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908500387,   1, 2868926175) /* Owner */
     , (2908500387,   2, 2868926175) /* Container */
     , (2908500387, 8000, 2908500387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2908500387, 67110007, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2908500387, 0, 83898158, 83898224, 0)
     , (2908500387, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2908500387, 0, 16794674, 0)
     , (2908500387, 1, 16794669, 1)
     , (2908500387, 2, 16794678, 2)
     , (2908500387, 3, 16794676, 3)
     , (2908500387, 4, 16794670, 4)
     , (2908500387, 5, 16794679, 5);
