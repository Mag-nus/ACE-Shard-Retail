INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807646160, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807646160,   1,          2) /* ItemType - Armor */
     , (2807646160,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2807646160,   5,       2037) /* EncumbranceVal */
     , (2807646160,   9,        512) /* ValidLocations - ChestArmor */
     , (2807646160,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2807646160,  16,          1) /* ItemUseable - No */
     , (2807646160,  18,          1) /* UiEffects - Magical */
     , (2807646160,  19,       9839) /* Value */
     , (2807646160,  28,        254) /* ArmorLevel */
     , (2807646160,  65,        101) /* Placement - Resting */
     , (2807646160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807646160, 105,          7) /* ItemWorkmanship */
     , (2807646160, 106,        284) /* ItemSpellcraft */
     , (2807646160, 107,       1632) /* ItemCurMana */
     , (2807646160, 108,       1634) /* ItemMaxMana */
     , (2807646160, 109,        113) /* ItemDifficulty */
     , (2807646160, 110,          0) /* ItemAllegianceRankLimit */
     , (2807646160, 115,        212) /* ItemSkillLevelLimit */
     , (2807646160, 131,         58) /* MaterialType - Bronze */
     , (2807646160, 172,          7) /* AppraisalLongDescDecoration */
     , (2807646160, 176,          7) /* AppraisalItemSkill */
     , (2807646160, 177,          2) /* GemCount */
     , (2807646160, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807646160,   1, False) /* Stuck */
     , (2807646160,  11, True ) /* IgnoreCollisions */
     , (2807646160,  13, True ) /* Ethereal */
     , (2807646160,  14, True ) /* GravityStatus */
     , (2807646160,  19, True ) /* Attackable */
     , (2807646160,  22, True ) /* Inscribable */
     , (2807646160, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807646160,   5, -0.0555555559694767) /* ManaRate */
     , (2807646160,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2807646160,  14,       1) /* ArmorModVsPierce */
     , (2807646160,  15,       1) /* ArmorModVsBludgeon */
     , (2807646160,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2807646160,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2807646160,  18, 1.0981068611145) /* ArmorModVsAcid */
     , (2807646160,  19, 0.918255805969238) /* ArmorModVsElectric */
     , (2807646160, 165,       1) /* ArmorModVsNether */
     , (2807646160, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807646160,   1, 'Celdon Breastplate') /* Name */
     , (2807646160,  16, 'Celdon Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646160,   1,   33554642) /* Setup */
     , (2807646160,   3,  536870932) /* SoundTable */
     , (2807646160,   6,   67108990) /* PaletteBase */
     , (2807646160,   8,  100670403) /* Icon */
     , (2807646160,  22,  872415275) /* PhysicsEffectTable */
     , (2807646160, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2807646160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807646160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646160,   3, 1343902964) /* Wielder */
     , (2807646160, 8000, 2807646160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2807646160,  2087,      2) 
     , (2807646160,  2102,      2) 
     , (2807646160,  2108,      2) 
     , (2807646160,  2566,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807646160, 67109943, 186, 12)
     , (2807646160, 67109943, 174, 12)
     , (2807646160, 67113082, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807646160, 0, 83887061, 83886237, 0)
     , (2807646160, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807646160, 0, 16778382, 0);
