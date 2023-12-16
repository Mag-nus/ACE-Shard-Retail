INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975561894, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975561894,   1,          2) /* ItemType - Armor */
     , (2975561894,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2975561894,   5,       1139) /* EncumbranceVal */
     , (2975561894,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2975561894,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2975561894,  16,          1) /* ItemUseable - No */
     , (2975561894,  18,          1) /* UiEffects - Magical */
     , (2975561894,  19,      31723) /* Value */
     , (2975561894,  28,        241) /* ArmorLevel */
     , (2975561894,  65,        101) /* Placement - Resting */
     , (2975561894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975561894, 105,          8) /* ItemWorkmanship */
     , (2975561894, 106,        327) /* ItemSpellcraft */
     , (2975561894, 107,        746) /* ItemCurMana */
     , (2975561894, 108,        747) /* ItemMaxMana */
     , (2975561894, 109,        166) /* ItemDifficulty */
     , (2975561894, 110,          0) /* ItemAllegianceRankLimit */
     , (2975561894, 115,        347) /* ItemSkillLevelLimit */
     , (2975561894, 131,         63) /* MaterialType - Silver */
     , (2975561894, 172,          5) /* AppraisalLongDescDecoration */
     , (2975561894, 176,          6) /* AppraisalItemSkill */
     , (2975561894, 177,          4) /* GemCount */
     , (2975561894, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975561894,   1, False) /* Stuck */
     , (2975561894,  11, True ) /* IgnoreCollisions */
     , (2975561894,  13, True ) /* Ethereal */
     , (2975561894,  14, True ) /* GravityStatus */
     , (2975561894,  19, True ) /* Attackable */
     , (2975561894,  22, True ) /* Inscribable */
     , (2975561894, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975561894,   5, -0.0555555559694767) /* ManaRate */
     , (2975561894,  13,       1) /* ArmorModVsSlash */
     , (2975561894,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2975561894,  15,       1) /* ArmorModVsBludgeon */
     , (2975561894,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2975561894,  17, 0.8456460237503052) /* ArmorModVsFire */
     , (2975561894,  18, 1.192162275314331) /* ArmorModVsAcid */
     , (2975561894,  19, 0.8499581813812256) /* ArmorModVsElectric */
     , (2975561894, 165,       1) /* ArmorModVsNether */
     , (2975561894, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975561894,   1, 'Amuli Coat') /* Name */
     , (2975561894,  16, 'Amuli Coat of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975561894,   1,   33554854) /* Setup */
     , (2975561894,   3,  536870932) /* SoundTable */
     , (2975561894,   6,   67108990) /* PaletteBase */
     , (2975561894,   8,  100670434) /* Icon */
     , (2975561894,  22,  872415275) /* PhysicsEffectTable */
     , (2975561894, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2975561894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975561894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975561894,   3, 1343306436) /* Wielder */
     , (2975561894, 8000, 2975561894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975561894,  1562,      2) 
     , (2975561894,  1574,      2) 
     , (2975561894,  2061,      2) 
     , (2975561894,  2108,      2) 
     , (2975561894,  5890,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975561894, 67109976, 216, 24)
     , (2975561894, 67110347, 128, 8)
     , (2975561894, 67110347, 174, 12)
     , (2975561894, 67110543, 96, 12)
     , (2975561894, 67110543, 116, 12)
     , (2975561894, 67110543, 186, 12)
     , (2975561894, 67110543, 206, 10)
     , (2975561894, 67110543, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975561894, 0, 83887061, 83892375, 0)
     , (2975561894, 0, 83887060, 83892376, 1)
     , (2975561894, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975561894, 0, 16779535, 0);
