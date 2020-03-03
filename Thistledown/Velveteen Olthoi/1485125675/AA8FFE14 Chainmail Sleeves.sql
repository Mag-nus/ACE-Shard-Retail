INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563412, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563412,   1,          2) /* ItemType - Armor */
     , (2861563412,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2861563412,   5,        508) /* EncumbranceVal */
     , (2861563412,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2861563412,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2861563412,  16,          1) /* ItemUseable - No */
     , (2861563412,  18,          1) /* UiEffects - Magical */
     , (2861563412,  19,       2687) /* Value */
     , (2861563412,  28,         95) /* ArmorLevel */
     , (2861563412,  65,        101) /* Placement - Resting */
     , (2861563412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563412, 105,          1) /* ItemWorkmanship */
     , (2861563412, 106,         52) /* ItemSpellcraft */
     , (2861563412, 107,         83) /* ItemCurMana */
     , (2861563412, 108,        120) /* ItemMaxMana */
     , (2861563412, 109,         52) /* ItemDifficulty */
     , (2861563412, 110,          0) /* ItemAllegianceRankLimit */
     , (2861563412, 115,          0) /* ItemSkillLevelLimit */
     , (2861563412, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563412,   1, False) /* Stuck */
     , (2861563412,  11, True ) /* IgnoreCollisions */
     , (2861563412,  13, True ) /* Ethereal */
     , (2861563412,  14, True ) /* GravityStatus */
     , (2861563412,  19, True ) /* Attackable */
     , (2861563412,  22, True ) /* Inscribable */
     , (2861563412, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563412,   5, -0.0166666666666667) /* ManaRate */
     , (2861563412,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2861563412,  14,       1) /* ArmorModVsPierce */
     , (2861563412,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2861563412,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2861563412,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2861563412,  18,     0.5) /* ArmorModVsAcid */
     , (2861563412,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2861563412, 165,       1) /* ArmorModVsNether */
     , (2861563412, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563412,   1, 'Chainmail Sleeves') /* Name */
     , (2861563412,  16, 'Gold Chainmail Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563412,   1,   33554655) /* Setup */
     , (2861563412,   3,  536870932) /* SoundTable */
     , (2861563412,   6,   67108990) /* PaletteBase */
     , (2861563412,   8,  100669365) /* Icon */
     , (2861563412,  22,  872415275) /* PhysicsEffectTable */
     , (2861563412, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2861563412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563412,   3, 1342783025) /* Wielder */
     , (2861563412, 8000, 2861563412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861563412,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563412, 67109966, 96, 12)
     , (2861563412, 67109966, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563412, 0, 83886796, 83886796, 0)
     , (2861563412, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563412, 0, 16778363, 0);
