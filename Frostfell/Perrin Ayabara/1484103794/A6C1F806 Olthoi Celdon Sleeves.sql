INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2797729798, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797729798,   1,          2) /* ItemType - Armor */
     , (2797729798,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2797729798,   5,        654) /* EncumbranceVal */
     , (2797729798,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2797729798,  16,          1) /* ItemUseable - No */
     , (2797729798,  18,          1) /* UiEffects - Magical */
     , (2797729798,  19,      14306) /* Value */
     , (2797729798,  65,        101) /* Placement - Resting */
     , (2797729798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2797729798, 131,         64) /* MaterialType - Steel */
     , (2797729798, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797729798,   1, False) /* Stuck */
     , (2797729798,  11, True ) /* IgnoreCollisions */
     , (2797729798,  13, True ) /* Ethereal */
     , (2797729798,  14, True ) /* GravityStatus */
     , (2797729798,  19, True ) /* Attackable */
     , (2797729798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2797729798, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797729798,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797729798,   1,   33554655) /* Setup */
     , (2797729798,   3,  536870932) /* SoundTable */
     , (2797729798,   6,   67108990) /* PaletteBase */
     , (2797729798,   8,  100674690) /* Icon */
     , (2797729798,  22,  872415275) /* PhysicsEffectTable */
     , (2797729798, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2797729798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2797729798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2797729798,   1, 1343308321) /* Owner */
     , (2797729798,   2, 1343308321) /* Container */
     , (2797729798, 8000, 2797729798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2797729798, 67116607, 96, 12, 0)
     , (2797729798, 67116607, 116, 12, 1)
     , (2797729798, 67116561, 108, 8, 2)
     , (2797729798, 67116561, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2797729798, 0, 83886796, 83894683, 0)
     , (2797729798, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2797729798, 0, 16778363, 0);
