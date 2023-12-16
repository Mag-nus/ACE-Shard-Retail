INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2818081385, 43055, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2818081385,   1,          2) /* ItemType - Armor */
     , (2818081385,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2818081385,   5,        172) /* EncumbranceVal */
     , (2818081385,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2818081385,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2818081385,  16,          1) /* ItemUseable - No */
     , (2818081385,  18,          1) /* UiEffects - Magical */
     , (2818081385,  19,      18937) /* Value */
     , (2818081385,  28,        251) /* ArmorLevel */
     , (2818081385,  65,        101) /* Placement - Resting */
     , (2818081385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2818081385, 105,          9) /* ItemWorkmanship */
     , (2818081385, 106,        308) /* ItemSpellcraft */
     , (2818081385, 107,          0) /* ItemCurMana */
     , (2818081385, 108,        794) /* ItemMaxMana */
     , (2818081385, 109,        137) /* ItemDifficulty */
     , (2818081385, 110,          0) /* ItemAllegianceRankLimit */
     , (2818081385, 115,        328) /* ItemSkillLevelLimit */
     , (2818081385, 131,         54) /* MaterialType - GromnieHide */
     , (2818081385, 158,          7) /* WieldRequirements - Level */
     , (2818081385, 159,          1) /* WieldSkillType - Axe */
     , (2818081385, 160,        150) /* WieldDifficulty */
     , (2818081385, 172,          5) /* AppraisalLongDescDecoration */
     , (2818081385, 176,          6) /* AppraisalItemSkill */
     , (2818081385, 177,          2) /* GemCount */
     , (2818081385, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2818081385,   1, False) /* Stuck */
     , (2818081385,  11, True ) /* IgnoreCollisions */
     , (2818081385,  13, True ) /* Ethereal */
     , (2818081385,  14, True ) /* GravityStatus */
     , (2818081385,  19, True ) /* Attackable */
     , (2818081385,  22, True ) /* Inscribable */
     , (2818081385, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2818081385,   5, -0.0555555559694767) /* ManaRate */
     , (2818081385,  13,       1) /* ArmorModVsSlash */
     , (2818081385,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2818081385,  15,       1) /* ArmorModVsBludgeon */
     , (2818081385,  16,     0.5) /* ArmorModVsCold */
     , (2818081385,  17, 0.8198248744010925) /* ArmorModVsFire */
     , (2818081385,  18, 0.9290498495101929) /* ArmorModVsAcid */
     , (2818081385,  19, 1.0131847858428955) /* ArmorModVsElectric */
     , (2818081385, 165,       1) /* ArmorModVsNether */
     , (2818081385, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2818081385,   1, 'Knorr Academy Vambraces') /* Name */
     , (2818081385,  16, 'Knorr Academy Vambraces of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2818081385,   1,   33554641) /* Setup */
     , (2818081385,   3,  536870932) /* SoundTable */
     , (2818081385,   6,   67108990) /* PaletteBase */
     , (2818081385,   8,  100691409) /* Icon */
     , (2818081385,  22,  872415275) /* PhysicsEffectTable */
     , (2818081385, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2818081385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2818081385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2818081385,   3, 1344151091) /* Wielder */
     , (2818081385, 8000, 2818081385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2818081385,   279,      2) 
     , (2818081385,  2108,      2) 
     , (2818081385,  2507,      2) 
     , (2818081385,  4675,      2) 
     , (2818081385,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2818081385, 67109969, 96, 12)
     , (2818081385, 67110342, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2818081385, 0, 83886788, 83898258, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2818081385, 0, 16778411, 0);
