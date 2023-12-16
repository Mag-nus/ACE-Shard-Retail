INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417078, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417078,   1,          2) /* ItemType - Armor */
     , (2164417078,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164417078,   5,        834) /* EncumbranceVal */
     , (2164417078,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164417078,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164417078,  16,          1) /* ItemUseable - No */
     , (2164417078,  18,          1) /* UiEffects - Magical */
     , (2164417078,  19,      30533) /* Value */
     , (2164417078,  28,        240) /* ArmorLevel */
     , (2164417078,  65,        101) /* Placement - Resting */
     , (2164417078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417078, 105,          6) /* ItemWorkmanship */
     , (2164417078, 106,        289) /* ItemSpellcraft */
     , (2164417078, 107,        968) /* ItemCurMana */
     , (2164417078, 108,        981) /* ItemMaxMana */
     , (2164417078, 109,        289) /* ItemDifficulty */
     , (2164417078, 110,          0) /* ItemAllegianceRankLimit */
     , (2164417078, 115,          0) /* ItemSkillLevelLimit */
     , (2164417078, 131,         60) /* MaterialType - Gold */
     , (2164417078, 172,          5) /* AppraisalLongDescDecoration */
     , (2164417078, 177,          3) /* GemCount */
     , (2164417078, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417078,   1, False) /* Stuck */
     , (2164417078,  11, True ) /* IgnoreCollisions */
     , (2164417078,  13, True ) /* Ethereal */
     , (2164417078,  14, True ) /* GravityStatus */
     , (2164417078,  19, True ) /* Attackable */
     , (2164417078,  22, True ) /* Inscribable */
     , (2164417078, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417078,   5, -0.0555555559694767) /* ManaRate */
     , (2164417078,  13,       1) /* ArmorModVsSlash */
     , (2164417078,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2164417078,  15,       1) /* ArmorModVsBludgeon */
     , (2164417078,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164417078,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164417078,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164417078,  19, 1.0689945220947266) /* ArmorModVsElectric */
     , (2164417078, 165,       1) /* ArmorModVsNether */
     , (2164417078, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417078,   1, 'Amuli Coat') /* Name */
     , (2164417078,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417078,   1,   33554854) /* Setup */
     , (2164417078,   3,  536870932) /* SoundTable */
     , (2164417078,   6,   67108990) /* PaletteBase */
     , (2164417078,   8,  100670433) /* Icon */
     , (2164417078,  22,  872415275) /* PhysicsEffectTable */
     , (2164417078, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164417078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417078,   3, 1343340493) /* Wielder */
     , (2164417078, 8000, 2164417078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164417078,  1486,      2) 
     , (2164417078,  2092,      2) 
     , (2164417078,  2098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164417078, 67110012, 96, 12)
     , (2164417078, 67110012, 116, 12)
     , (2164417078, 67110012, 186, 12)
     , (2164417078, 67110012, 206, 10)
     , (2164417078, 67110012, 108, 8)
     , (2164417078, 67110359, 128, 8)
     , (2164417078, 67110359, 174, 12)
     , (2164417078, 67110541, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417078, 0, 83887061, 83892375, 0)
     , (2164417078, 0, 83887060, 83892376, 1)
     , (2164417078, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417078, 0, 16779535, 0);
