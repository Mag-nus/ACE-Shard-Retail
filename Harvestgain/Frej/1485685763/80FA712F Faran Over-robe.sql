INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163896623, 44799, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163896623,   1,          2) /* ItemType - Armor */
     , (2163896623,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2163896623,   5,        496) /* EncumbranceVal */
     , (2163896623,   9,        512) /* ValidLocations - ChestArmor */
     , (2163896623,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2163896623,  16,          1) /* ItemUseable - No */
     , (2163896623,  18,          1) /* UiEffects - Magical */
     , (2163896623,  19,      12926) /* Value */
     , (2163896623,  28,        226) /* ArmorLevel */
     , (2163896623,  65,        101) /* Placement - Resting */
     , (2163896623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163896623, 105,          5) /* ItemWorkmanship */
     , (2163896623, 106,        262) /* ItemSpellcraft */
     , (2163896623, 107,          0) /* ItemCurMana */
     , (2163896623, 108,        521) /* ItemMaxMana */
     , (2163896623, 109,        262) /* ItemDifficulty */
     , (2163896623, 110,          0) /* ItemAllegianceRankLimit */
     , (2163896623, 115,          0) /* ItemSkillLevelLimit */
     , (2163896623, 131,         54) /* MaterialType - GromnieHide */
     , (2163896623, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163896623,   1, False) /* Stuck */
     , (2163896623,  11, True ) /* IgnoreCollisions */
     , (2163896623,  13, True ) /* Ethereal */
     , (2163896623,  14, True ) /* GravityStatus */
     , (2163896623,  19, True ) /* Attackable */
     , (2163896623,  22, True ) /* Inscribable */
     , (2163896623, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163896623,   5, -0.0500000007450581) /* ManaRate */
     , (2163896623,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2163896623,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2163896623,  15,       1) /* ArmorModVsBludgeon */
     , (2163896623,  16,     0.5) /* ArmorModVsCold */
     , (2163896623,  17,     0.5) /* ArmorModVsFire */
     , (2163896623,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2163896623,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2163896623, 165,       1) /* ArmorModVsNether */
     , (2163896623, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163896623,   1, 'Faran Over-robe') /* Name */
     , (2163896623,  16, 'Faran Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163896623,   1,   33554854) /* Setup */
     , (2163896623,   3,  536870932) /* SoundTable */
     , (2163896623,   6,   67108990) /* PaletteBase */
     , (2163896623,   8,  100670362) /* Icon */
     , (2163896623,  22,  872415275) /* PhysicsEffectTable */
     , (2163896623, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163896623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163896623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163896623,   3, 1343267365) /* Wielder */
     , (2163896623, 8000, 2163896623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163896623,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163896623, 67110019, 174, 12)
     , (2163896623, 67110332, 186, 12)
     , (2163896623, 67111304, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163896623, 0, 83887061, 83898632, 0)
     , (2163896623, 0, 83887060, 83898633, 1)
     , (2163896623, 0, 83889072, 83898634, 2)
     , (2163896623, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163896623, 0, 16778367, 0);
