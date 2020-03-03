INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255325, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255325,   1,          2) /* ItemType - Armor */
     , (2248255325,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248255325,   5,       1246) /* EncumbranceVal */
     , (2248255325,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248255325,  16,          1) /* ItemUseable - No */
     , (2248255325,  18,          1) /* UiEffects - Magical */
     , (2248255325,  19,      18722) /* Value */
     , (2248255325,  28,        276) /* ArmorLevel */
     , (2248255325,  65,        101) /* Placement - Resting */
     , (2248255325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255325, 105,          6) /* ItemWorkmanship */
     , (2248255325, 106,        299) /* ItemSpellcraft */
     , (2248255325, 107,        654) /* ItemCurMana */
     , (2248255325, 108,        654) /* ItemMaxMana */
     , (2248255325, 109,        187) /* ItemDifficulty */
     , (2248255325, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255325, 115,        223) /* ItemSkillLevelLimit */
     , (2248255325, 131,         60) /* MaterialType - Gold */
     , (2248255325, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255325, 176,          7) /* AppraisalItemSkill */
     , (2248255325, 177,          4) /* GemCount */
     , (2248255325, 178,         39) /* GemType */
     , (2248255325, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255325,   1, False) /* Stuck */
     , (2248255325,  11, True ) /* IgnoreCollisions */
     , (2248255325,  13, True ) /* Ethereal */
     , (2248255325,  14, True ) /* GravityStatus */
     , (2248255325,  19, True ) /* Attackable */
     , (2248255325,  22, True ) /* Inscribable */
     , (2248255325, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255325,   5, -0.0555555555555556) /* ManaRate */
     , (2248255325,  13,       1) /* ArmorModVsSlash */
     , (2248255325,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2248255325,  15,       1) /* ArmorModVsBludgeon */
     , (2248255325,  16, 1.14622449874878) /* ArmorModVsCold */
     , (2248255325,  17, 1.12837791442871) /* ArmorModVsFire */
     , (2248255325,  18, 0.912828266620636) /* ArmorModVsAcid */
     , (2248255325,  19, 0.908347427845001) /* ArmorModVsElectric */
     , (2248255325, 165,       1) /* ArmorModVsNether */
     , (2248255325, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255325,   1, 'Amuli Coat') /* Name */
     , (2248255325,  16, 'Amuli Coat of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255325,   1,   33554854) /* Setup */
     , (2248255325,   3,  536870932) /* SoundTable */
     , (2248255325,   6,   67108990) /* PaletteBase */
     , (2248255325,   8,  100670435) /* Icon */
     , (2248255325,  22,  872415275) /* PhysicsEffectTable */
     , (2248255325, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255325,   1, 2248255345) /* Owner */
     , (2248255325,   2, 2248255345) /* Container */
     , (2248255325, 8000, 2248255325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255325,  1516,      2) 
     , (2248255325,  2087,      2) 
     , (2248255325,  2094,      2) 
     , (2248255325,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255325, 67110018, 96, 12)
     , (2248255325, 67110018, 116, 12)
     , (2248255325, 67110018, 186, 12)
     , (2248255325, 67110018, 206, 10)
     , (2248255325, 67110018, 108, 8)
     , (2248255325, 67110020, 216, 24)
     , (2248255325, 67110328, 128, 8)
     , (2248255325, 67110328, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255325, 0, 83887061, 83892375, 0)
     , (2248255325, 0, 83887060, 83892376, 1)
     , (2248255325, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255325, 0, 16779535, 0);
