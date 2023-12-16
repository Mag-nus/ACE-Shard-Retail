INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167738, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167738,   1,          2) /* ItemType - Armor */
     , (2166167738,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166167738,   5,        770) /* EncumbranceVal */
     , (2166167738,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166167738,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166167738,  16,          1) /* ItemUseable - No */
     , (2166167738,  18,          1) /* UiEffects - Magical */
     , (2166167738,  19,      16727) /* Value */
     , (2166167738,  28,        266) /* ArmorLevel */
     , (2166167738,  65,        101) /* Placement - Resting */
     , (2166167738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167738, 105,          9) /* ItemWorkmanship */
     , (2166167738, 106,        294) /* ItemSpellcraft */
     , (2166167738, 107,       1420) /* ItemCurMana */
     , (2166167738, 108,       1455) /* ItemMaxMana */
     , (2166167738, 109,        227) /* ItemDifficulty */
     , (2166167738, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167738, 115,          0) /* ItemSkillLevelLimit */
     , (2166167738, 131,         60) /* MaterialType - Gold */
     , (2166167738, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2166167738, 177,          4) /* GemCount */
     , (2166167738, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167738,   1, False) /* Stuck */
     , (2166167738,  11, True ) /* IgnoreCollisions */
     , (2166167738,  13, True ) /* Ethereal */
     , (2166167738,  14, True ) /* GravityStatus */
     , (2166167738,  19, True ) /* Attackable */
     , (2166167738,  22, True ) /* Inscribable */
     , (2166167738, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167738,   5, -0.0555555559694767) /* ManaRate */
     , (2166167738,  13,       1) /* ArmorModVsSlash */
     , (2166167738,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2166167738,  15,       1) /* ArmorModVsBludgeon */
     , (2166167738,  16, 0.6598271727561951) /* ArmorModVsCold */
     , (2166167738,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166167738,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166167738,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166167738, 165,       1) /* ArmorModVsNether */
     , (2166167738, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167738,   1, 'Amuli Coat') /* Name */
     , (2166167738,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167738,   1,   33554854) /* Setup */
     , (2166167738,   3,  536870932) /* SoundTable */
     , (2166167738,   6,   67108990) /* PaletteBase */
     , (2166167738,   8,  100670431) /* Icon */
     , (2166167738,  22,  872415275) /* PhysicsEffectTable */
     , (2166167738, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166167738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167738,   3, 1343230620) /* Wielder */
     , (2166167738, 8000, 2166167738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167738,  2108,      2) 
     , (2166167738,  2566,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167738, 67110017, 96, 12)
     , (2166167738, 67110017, 116, 12)
     , (2166167738, 67110017, 186, 12)
     , (2166167738, 67110017, 206, 10)
     , (2166167738, 67110017, 108, 8)
     , (2166167738, 67110330, 128, 8)
     , (2166167738, 67110330, 174, 12)
     , (2166167738, 67110537, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167738, 0, 83887061, 83892375, 0)
     , (2166167738, 0, 83887060, 83892376, 1)
     , (2166167738, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167738, 0, 16779535, 0);
