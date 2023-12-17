INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153212694, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153212694,   1,          2) /* ItemType - Armor */
     , (2153212694,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153212694,   5,       1098) /* EncumbranceVal */
     , (2153212694,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153212694,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153212694,  16,          1) /* ItemUseable - No */
     , (2153212694,  18,          1) /* UiEffects - Magical */
     , (2153212694,  19,      16174) /* Value */
     , (2153212694,  28,        220) /* ArmorLevel */
     , (2153212694,  65,        101) /* Placement - Resting */
     , (2153212694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153212694, 105,          4) /* ItemWorkmanship */
     , (2153212694, 106,        227) /* ItemSpellcraft */
     , (2153212694, 107,        880) /* ItemCurMana */
     , (2153212694, 108,        881) /* ItemMaxMana */
     , (2153212694, 109,        141) /* ItemDifficulty */
     , (2153212694, 110,          0) /* ItemAllegianceRankLimit */
     , (2153212694, 115,        172) /* ItemSkillLevelLimit */
     , (2153212694, 131,         60) /* MaterialType - Gold */
     , (2153212694, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153212694, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2153212694, 177,          3) /* GemCount */
     , (2153212694, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153212694,   1, False) /* Stuck */
     , (2153212694,  11, True ) /* IgnoreCollisions */
     , (2153212694,  13, True ) /* Ethereal */
     , (2153212694,  14, True ) /* GravityStatus */
     , (2153212694,  19, True ) /* Attackable */
     , (2153212694,  22, True ) /* Inscribable */
     , (2153212694, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153212694,   5, -0.05000000074505806) /* ManaRate */
     , (2153212694,  13,       1) /* ArmorModVsSlash */
     , (2153212694,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2153212694,  15,       1) /* ArmorModVsBludgeon */
     , (2153212694,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2153212694,  17, 0.9632847905158997) /* ArmorModVsFire */
     , (2153212694,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153212694,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153212694, 165,       1) /* ArmorModVsNether */
     , (2153212694, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153212694,   1, 'Amuli Coat') /* Name */
     , (2153212694,   7, 'for goblin''s suit') /* Inscription */
     , (2153212694,   8, 'Fenn') /* ScribeName */
     , (2153212694,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153212694,   1,   33554854) /* Setup */
     , (2153212694,   3,  536870932) /* SoundTable */
     , (2153212694,   6,   67108990) /* PaletteBase */
     , (2153212694,   8,  100670432) /* Icon */
     , (2153212694,  22,  872415275) /* PhysicsEffectTable */
     , (2153212694, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153212694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153212694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153212694,   3, 1342236569) /* Wielder */
     , (2153212694, 8000, 2153212694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153212694,  1486,      2) 
     , (2153212694,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153212694, 67109941, 216, 24, 0)
     , (2153212694, 67110335, 128, 8, 1)
     , (2153212694, 67110335, 174, 12, 2)
     , (2153212694, 67110540, 96, 12, 3)
     , (2153212694, 67110540, 116, 12, 4)
     , (2153212694, 67110540, 186, 12, 5)
     , (2153212694, 67110540, 206, 10, 6)
     , (2153212694, 67110540, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153212694, 0, 83887061, 83892375, 0)
     , (2153212694, 0, 83887060, 83892376, 1)
     , (2153212694, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153212694, 0, 16779535, 0);
