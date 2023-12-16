INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209809, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209809,   1,          2) /* ItemType - Armor */
     , (2149209809,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2149209809,   5,       1253) /* EncumbranceVal */
     , (2149209809,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2149209809,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2149209809,  16,          1) /* ItemUseable - No */
     , (2149209809,  18,          1) /* UiEffects - Magical */
     , (2149209809,  19,      10070) /* Value */
     , (2149209809,  28,        228) /* ArmorLevel */
     , (2149209809,  65,        101) /* Placement - Resting */
     , (2149209809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209809, 105,          6) /* ItemWorkmanship */
     , (2149209809, 106,        311) /* ItemSpellcraft */
     , (2149209809, 107,        872) /* ItemCurMana */
     , (2149209809, 108,        872) /* ItemMaxMana */
     , (2149209809, 109,        311) /* ItemDifficulty */
     , (2149209809, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209809, 115,          0) /* ItemSkillLevelLimit */
     , (2149209809, 131,         60) /* MaterialType - Gold */
     , (2149209809, 172,          7) /* AppraisalLongDescDecoration */
     , (2149209809, 177,          3) /* GemCount */
     , (2149209809, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209809,   1, False) /* Stuck */
     , (2149209809,  11, True ) /* IgnoreCollisions */
     , (2149209809,  13, True ) /* Ethereal */
     , (2149209809,  14, True ) /* GravityStatus */
     , (2149209809,  19, True ) /* Attackable */
     , (2149209809,  22, True ) /* Inscribable */
     , (2149209809, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209809,   5, -0.0555555559694767) /* ManaRate */
     , (2149209809,  13,       1) /* ArmorModVsSlash */
     , (2149209809,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2149209809,  15,       1) /* ArmorModVsBludgeon */
     , (2149209809,  16, 1.1040757894515991) /* ArmorModVsCold */
     , (2149209809,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149209809,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149209809,  19, 0.8682674169540405) /* ArmorModVsElectric */
     , (2149209809, 165,       1) /* ArmorModVsNether */
     , (2149209809, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209809,   1, 'Amuli Coat') /* Name */
     , (2149209809,  16, 'Amuli Coat of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209809,   1,   33554854) /* Setup */
     , (2149209809,   3,  536870932) /* SoundTable */
     , (2149209809,   6,   67108990) /* PaletteBase */
     , (2149209809,   8,  100670434) /* Icon */
     , (2149209809,  22,  872415275) /* PhysicsEffectTable */
     , (2149209809, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149209809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209809,   3, 1343081808) /* Wielder */
     , (2149209809, 8000, 2149209809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209809,  1516,      2) 
     , (2149209809,  2104,      2) 
     , (2149209809,  2108,      2) 
     , (2149209809,  2113,      2) 
     , (2149209809,  2281,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209809, 67109979, 216, 24)
     , (2149209809, 67110375, 128, 8)
     , (2149209809, 67110375, 174, 12)
     , (2149209809, 67110547, 96, 12)
     , (2149209809, 67110547, 116, 12)
     , (2149209809, 67110547, 186, 12)
     , (2149209809, 67110547, 206, 10)
     , (2149209809, 67110547, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209809, 0, 83887061, 83892375, 0)
     , (2149209809, 0, 83887060, 83892376, 1)
     , (2149209809, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209809, 0, 16779535, 0);
