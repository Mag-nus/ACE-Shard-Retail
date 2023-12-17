INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403460, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403460,   1,          2) /* ItemType - Armor */
     , (2149403460,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2149403460,   5,       1084) /* EncumbranceVal */
     , (2149403460,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2149403460,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2149403460,  16,          1) /* ItemUseable - No */
     , (2149403460,  18,          1) /* UiEffects - Magical */
     , (2149403460,  19,      22145) /* Value */
     , (2149403460,  28,        262) /* ArmorLevel */
     , (2149403460,  65,        101) /* Placement - Resting */
     , (2149403460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403460, 105,          5) /* ItemWorkmanship */
     , (2149403460, 106,        278) /* ItemSpellcraft */
     , (2149403460, 107,       1211) /* ItemCurMana */
     , (2149403460, 108,       1214) /* ItemMaxMana */
     , (2149403460, 109,         64) /* ItemDifficulty */
     , (2149403460, 110,          0) /* ItemAllegianceRankLimit */
     , (2149403460, 115,        298) /* ItemSkillLevelLimit */
     , (2149403460, 131,         59) /* MaterialType - Copper */
     , (2149403460, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149403460, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149403460, 177,          4) /* GemCount */
     , (2149403460, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403460,   1, False) /* Stuck */
     , (2149403460,  11, True ) /* IgnoreCollisions */
     , (2149403460,  13, True ) /* Ethereal */
     , (2149403460,  14, True ) /* GravityStatus */
     , (2149403460,  19, True ) /* Attackable */
     , (2149403460,  22, True ) /* Inscribable */
     , (2149403460, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403460,   5, -0.0555555559694767) /* ManaRate */
     , (2149403460,  13,       1) /* ArmorModVsSlash */
     , (2149403460,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2149403460,  15,       1) /* ArmorModVsBludgeon */
     , (2149403460,  16, 1.109850525856018) /* ArmorModVsCold */
     , (2149403460,  17, 1.0199834108352661) /* ArmorModVsFire */
     , (2149403460,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149403460,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149403460, 165,       1) /* ArmorModVsNether */
     , (2149403460, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403460,   1, 'Amuli Coat') /* Name */
     , (2149403460,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403460,   1,   33554854) /* Setup */
     , (2149403460,   3,  536870932) /* SoundTable */
     , (2149403460,   6,   67108990) /* PaletteBase */
     , (2149403460,   8,  100670432) /* Icon */
     , (2149403460,  22,  872415275) /* PhysicsEffectTable */
     , (2149403460, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149403460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403460,   3, 1342412897) /* Wielder */
     , (2149403460, 8000, 2149403460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149403460,  1498,      2) 
     , (2149403460,  2108,      2) 
     , (2149403460,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403460, 67109944, 216, 24, 0)
     , (2149403460, 67110372, 128, 8, 1)
     , (2149403460, 67110372, 174, 12, 2)
     , (2149403460, 67109966, 96, 12, 3)
     , (2149403460, 67109966, 116, 12, 4)
     , (2149403460, 67109966, 186, 12, 5)
     , (2149403460, 67109966, 206, 10, 6)
     , (2149403460, 67109966, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403460, 0, 83887061, 83892375, 0)
     , (2149403460, 0, 83887060, 83892376, 1)
     , (2149403460, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403460, 0, 16779535, 0);
