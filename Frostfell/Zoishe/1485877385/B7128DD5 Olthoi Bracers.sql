INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071446485, 43055, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071446485,   1,          2) /* ItemType - Armor */
     , (3071446485,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3071446485,   5,        155) /* EncumbranceVal */
     , (3071446485,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3071446485,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3071446485,  16,          1) /* ItemUseable - No */
     , (3071446485,  18,          1) /* UiEffects - Magical */
     , (3071446485,  19,      17233) /* Value */
     , (3071446485,  65,        101) /* Placement - Resting */
     , (3071446485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071446485, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071446485,   1, False) /* Stuck */
     , (3071446485,  11, True ) /* IgnoreCollisions */
     , (3071446485,  13, True ) /* Ethereal */
     , (3071446485,  14, True ) /* GravityStatus */
     , (3071446485,  19, True ) /* Attackable */
     , (3071446485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3071446485, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071446485,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071446485,   1,   33554641) /* Setup */
     , (3071446485,   3,  536870932) /* SoundTable */
     , (3071446485,   6,   67108990) /* PaletteBase */
     , (3071446485,   8,  100674531) /* Icon */
     , (3071446485,  22,  872415275) /* PhysicsEffectTable */
     , (3071446485, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3071446485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3071446485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071446485,   3, 1342528504) /* Wielder */
     , (3071446485, 8000, 3071446485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3071446485, 67116548, 96, 12, 0)
     , (3071446485, 67116559, 108, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3071446485, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3071446485, 0, 16789290, 0);
