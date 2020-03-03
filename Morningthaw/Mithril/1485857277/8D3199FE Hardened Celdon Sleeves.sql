INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838142, 23820, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838142,   1,          2) /* ItemType - Armor */
     , (2368838142,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2368838142,   5,       1600) /* EncumbranceVal */
     , (2368838142,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2368838142,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2368838142,  16,          1) /* ItemUseable - No */
     , (2368838142,  18,          1) /* UiEffects - Magical */
     , (2368838142,  19,       1870) /* Value */
     , (2368838142,  28,        260) /* ArmorLevel */
     , (2368838142,  33,          1) /* Bonded - Bonded */
     , (2368838142,  65,        101) /* Placement - Resting */
     , (2368838142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838142, 107,       1000) /* ItemCurMana */
     , (2368838142, 108,       1000) /* ItemMaxMana */
     , (2368838142, 109,          0) /* ItemDifficulty */
     , (2368838142, 158,          7) /* WieldRequirements - Level */
     , (2368838142, 159,          1) /* WieldSkillType - Axe */
     , (2368838142, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838142,   1, False) /* Stuck */
     , (2368838142,  11, True ) /* IgnoreCollisions */
     , (2368838142,  13, True ) /* Ethereal */
     , (2368838142,  14, True ) /* GravityStatus */
     , (2368838142,  19, True ) /* Attackable */
     , (2368838142,  22, True ) /* Inscribable */
     , (2368838142,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838142,   5, -0.025000000372529) /* ManaRate */
     , (2368838142,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2368838142,  14,       1) /* ArmorModVsPierce */
     , (2368838142,  15,       1) /* ArmorModVsBludgeon */
     , (2368838142,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2368838142,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2368838142,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2368838142,  19,     0.5) /* ArmorModVsElectric */
     , (2368838142, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838142,   1, 'Hardened Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838142,   1,   33554655) /* Setup */
     , (2368838142,   3,  536870932) /* SoundTable */
     , (2368838142,   6,   67108990) /* PaletteBase */
     , (2368838142,   8,  100674072) /* Icon */
     , (2368838142,  22,  872415275) /* PhysicsEffectTable */
     , (2368838142, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2368838142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838142,   3, 1342526335) /* Wielder */
     , (2368838142, 8000, 2368838142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838142,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838142, 67109965, 108, 8)
     , (2368838142, 67109965, 128, 8)
     , (2368838142, 67110555, 96, 12)
     , (2368838142, 67110555, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838142, 0, 83886796, 83886491, 0)
     , (2368838142, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838142, 0, 16778363, 0);
