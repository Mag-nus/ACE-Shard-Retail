INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155688957, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155688957,   1,          2) /* ItemType - Armor */
     , (2155688957,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2155688957,   5,       1665) /* EncumbranceVal */
     , (2155688957,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2155688957,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2155688957,  16,          1) /* ItemUseable - No */
     , (2155688957,  18,          1) /* UiEffects - Magical */
     , (2155688957,  19,      12311) /* Value */
     , (2155688957,  28,        218) /* ArmorLevel */
     , (2155688957,  65,        101) /* Placement - Resting */
     , (2155688957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155688957, 105,          7) /* ItemWorkmanship */
     , (2155688957, 106,        274) /* ItemSpellcraft */
     , (2155688957, 107,       1501) /* ItemCurMana */
     , (2155688957, 108,       1501) /* ItemMaxMana */
     , (2155688957, 109,        127) /* ItemDifficulty */
     , (2155688957, 110,          0) /* ItemAllegianceRankLimit */
     , (2155688957, 115,        294) /* ItemSkillLevelLimit */
     , (2155688957, 131,         64) /* MaterialType - Steel */
     , (2155688957, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2155688957, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2155688957, 177,          1) /* GemCount */
     , (2155688957, 178,         30) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155688957,   1, False) /* Stuck */
     , (2155688957,  11, True ) /* IgnoreCollisions */
     , (2155688957,  13, True ) /* Ethereal */
     , (2155688957,  14, True ) /* GravityStatus */
     , (2155688957,  19, True ) /* Attackable */
     , (2155688957,  22, True ) /* Inscribable */
     , (2155688957, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155688957,   5, -0.05000000074505806) /* ManaRate */
     , (2155688957,  13,       1) /* ArmorModVsSlash */
     , (2155688957,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2155688957,  15,       1) /* ArmorModVsBludgeon */
     , (2155688957,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2155688957,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2155688957,  18, 0.7816358804702759) /* ArmorModVsAcid */
     , (2155688957,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155688957, 165,       1) /* ArmorModVsNether */
     , (2155688957, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155688957,   1, 'Amuli Coat') /* Name */
     , (2155688957,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155688957,   1,   33554854) /* Setup */
     , (2155688957,   3,  536870932) /* SoundTable */
     , (2155688957,   6,   67108990) /* PaletteBase */
     , (2155688957,   8,  100670438) /* Icon */
     , (2155688957,  22,  872415275) /* PhysicsEffectTable */
     , (2155688957, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155688957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155688957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155688957,   3, 1343192696) /* Wielder */
     , (2155688957, 8000, 2155688957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155688957,  1485,      2) 
     , (2155688957,  1551,      2) 
     , (2155688957,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155688957, 67110549, 216, 24, 0)
     , (2155688957, 67110376, 128, 8, 1)
     , (2155688957, 67110376, 174, 12, 2)
     , (2155688957, 67110548, 96, 12, 3)
     , (2155688957, 67110548, 116, 12, 4)
     , (2155688957, 67110548, 186, 12, 5)
     , (2155688957, 67110548, 206, 10, 6)
     , (2155688957, 67110548, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155688957, 0, 83887061, 83892375, 0)
     , (2155688957, 0, 83887060, 83892376, 1)
     , (2155688957, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155688957, 0, 16779535, 0);
