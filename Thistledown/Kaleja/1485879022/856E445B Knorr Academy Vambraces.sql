INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238596187, 43055, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238596187,   1,          2) /* ItemType - Armor */
     , (2238596187,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2238596187,   5,        219) /* EncumbranceVal */
     , (2238596187,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2238596187,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2238596187,  16,          1) /* ItemUseable - No */
     , (2238596187,  18,          1) /* UiEffects - Magical */
     , (2238596187,  19,      18759) /* Value */
     , (2238596187,  28,        445) /* ArmorLevel */
     , (2238596187,  65,        101) /* Placement - Resting */
     , (2238596187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2238596187, 105,          7) /* ItemWorkmanship */
     , (2238596187, 106,        370) /* ItemSpellcraft */
     , (2238596187, 107,       1201) /* ItemCurMana */
     , (2238596187, 108,       1201) /* ItemMaxMana */
     , (2238596187, 109,        404) /* ItemDifficulty */
     , (2238596187, 110,          0) /* ItemAllegianceRankLimit */
     , (2238596187, 115,          0) /* ItemSkillLevelLimit */
     , (2238596187, 131,         55) /* MaterialType - ReedSharkHide */
     , (2238596187, 158,          7) /* WieldRequirements - Level */
     , (2238596187, 159,          1) /* WieldSkillType - Axe */
     , (2238596187, 160,        180) /* WieldDifficulty */
     , (2238596187, 171,         10) /* NumTimesTinkered */
     , (2238596187, 172,          5) /* AppraisalLongDescDecoration */
     , (2238596187, 177,          2) /* GemCount */
     , (2238596187, 178,         33) /* GemType */
     , (2238596187, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2238596187, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238596187,   1, False) /* Stuck */
     , (2238596187,  11, True ) /* IgnoreCollisions */
     , (2238596187,  13, True ) /* Ethereal */
     , (2238596187,  14, True ) /* GravityStatus */
     , (2238596187,  19, True ) /* Attackable */
     , (2238596187,  22, True ) /* Inscribable */
     , (2238596187, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2238596187,   5, -0.06666666666666667) /* ManaRate */
     , (2238596187,  13,       1) /* ArmorModVsSlash */
     , (2238596187,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2238596187,  15,       1) /* ArmorModVsBludgeon */
     , (2238596187,  16, 1.0096104145050049) /* ArmorModVsCold */
     , (2238596187,  17,     0.5) /* ArmorModVsFire */
     , (2238596187,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2238596187,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2238596187, 165,       1) /* ArmorModVsNether */
     , (2238596187, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238596187,   1, 'Knorr Academy Vambraces') /* Name */
     , (2238596187,  16, 'Knorr Academy Vambraces') /* LongDesc */
     , (2238596187,  39, 'Plumpy') /* TinkerName */
     , (2238596187,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238596187,   1,   33554641) /* Setup */
     , (2238596187,   3,  536870932) /* SoundTable */
     , (2238596187,   6,   67108990) /* PaletteBase */
     , (2238596187,   8,  100691405) /* Icon */
     , (2238596187,  22,  872415275) /* PhysicsEffectTable */
     , (2238596187, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2238596187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2238596187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238596187,   3, 1343226628) /* Wielder */
     , (2238596187, 8000, 2238596187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2238596187,  1486,      2) 
     , (2238596187,  4391,      2) 
     , (2238596187,  4409,      2) 
     , (2238596187,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2238596187, 67110005, 96, 12)
     , (2238596187, 67110340, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2238596187, 0, 83886788, 83898258, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2238596187, 0, 16778411, 0);
