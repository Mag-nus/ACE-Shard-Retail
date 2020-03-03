INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165456506, 106, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165456506,   1,          2) /* ItemType - Armor */
     , (2165456506,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2165456506,   5,        330) /* EncumbranceVal */
     , (2165456506,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2165456506,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2165456506,  16,          1) /* ItemUseable - No */
     , (2165456506,  18,          1) /* UiEffects - Magical */
     , (2165456506,  19,       9984) /* Value */
     , (2165456506,  28,        236) /* ArmorLevel */
     , (2165456506,  65,        101) /* Placement - Resting */
     , (2165456506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165456506, 105,          4) /* ItemWorkmanship */
     , (2165456506, 106,        201) /* ItemSpellcraft */
     , (2165456506, 107,        666) /* ItemCurMana */
     , (2165456506, 108,        667) /* ItemMaxMana */
     , (2165456506, 109,        201) /* ItemDifficulty */
     , (2165456506, 110,          0) /* ItemAllegianceRankLimit */
     , (2165456506, 115,          0) /* ItemSkillLevelLimit */
     , (2165456506, 131,         63) /* MaterialType - Silver */
     , (2165456506, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165456506,   1, False) /* Stuck */
     , (2165456506,  11, True ) /* IgnoreCollisions */
     , (2165456506,  13, True ) /* Ethereal */
     , (2165456506,  14, True ) /* GravityStatus */
     , (2165456506,  19, True ) /* Attackable */
     , (2165456506,  22, True ) /* Inscribable */
     , (2165456506, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165456506,   5, -0.0416666679084301) /* ManaRate */
     , (2165456506,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2165456506,  14,       1) /* ArmorModVsPierce */
     , (2165456506,  15,       1) /* ArmorModVsBludgeon */
     , (2165456506,  16, 1.13659381866455) /* ArmorModVsCold */
     , (2165456506,  17, 0.706169486045837) /* ArmorModVsFire */
     , (2165456506,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2165456506,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2165456506, 165,       1) /* ArmorModVsNether */
     , (2165456506, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165456506,   1, 'Yoroi Sleeves') /* Name */
     , (2165456506,  16, 'Yoroi Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165456506,   1,   33554655) /* Setup */
     , (2165456506,   3,  536870932) /* SoundTable */
     , (2165456506,   6,   67108990) /* PaletteBase */
     , (2165456506,   8,  100669401) /* Icon */
     , (2165456506,  22,  872415275) /* PhysicsEffectTable */
     , (2165456506, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2165456506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165456506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165456506,   3, 1343036179) /* Wielder */
     , (2165456506, 8000, 2165456506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165456506,  1485,      2) 
     , (2165456506,  1497,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165456506, 67109941, 96, 12)
     , (2165456506, 67109941, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165456506, 0, 83886796, 83889770, 0)
     , (2165456506, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165456506, 0, 16778363, 0);
