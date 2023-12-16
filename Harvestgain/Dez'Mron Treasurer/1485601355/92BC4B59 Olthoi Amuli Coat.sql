INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813593, 37299, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813593,   1,          2) /* ItemType - Armor */
     , (2461813593,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2461813593,   5,       1008) /* EncumbranceVal */
     , (2461813593,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2461813593,  16,          1) /* ItemUseable - No */
     , (2461813593,  18,          1) /* UiEffects - Magical */
     , (2461813593,  19,      20455) /* Value */
     , (2461813593,  28,        259) /* ArmorLevel */
     , (2461813593,  65,        101) /* Placement - Resting */
     , (2461813593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813593, 105,          9) /* ItemWorkmanship */
     , (2461813593, 106,        370) /* ItemSpellcraft */
     , (2461813593, 107,       1361) /* ItemCurMana */
     , (2461813593, 108,       1361) /* ItemMaxMana */
     , (2461813593, 109,        478) /* ItemDifficulty */
     , (2461813593, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813593, 115,          0) /* ItemSkillLevelLimit */
     , (2461813593, 131,         63) /* MaterialType - Silver */
     , (2461813593, 158,          7) /* WieldRequirements - Level */
     , (2461813593, 159,          1) /* WieldSkillType - Axe */
     , (2461813593, 160,        180) /* WieldDifficulty */
     , (2461813593, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813593, 177,          1) /* GemCount */
     , (2461813593, 178,         47) /* GemType */
     , (2461813593, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813593,   1, False) /* Stuck */
     , (2461813593,  11, True ) /* IgnoreCollisions */
     , (2461813593,  13, True ) /* Ethereal */
     , (2461813593,  14, True ) /* GravityStatus */
     , (2461813593,  19, True ) /* Attackable */
     , (2461813593,  22, True ) /* Inscribable */
     , (2461813593, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813593,   5, -0.06666666666666667) /* ManaRate */
     , (2461813593,  13,       1) /* ArmorModVsSlash */
     , (2461813593,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2461813593,  15,       1) /* ArmorModVsBludgeon */
     , (2461813593,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461813593,  17, 0.834819495677948) /* ArmorModVsFire */
     , (2461813593,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461813593,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461813593, 165,       1) /* ArmorModVsNether */
     , (2461813593, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813593,   1, 'Olthoi Amuli Coat') /* Name */
     , (2461813593,  16, 'Olthoi Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813593,   1,   33554854) /* Setup */
     , (2461813593,   3,  536870932) /* SoundTable */
     , (2461813593,   6,   67108990) /* PaletteBase */
     , (2461813593,   8,  100690091) /* Icon */
     , (2461813593,  22,  872415275) /* PhysicsEffectTable */
     , (2461813593, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813593,   1, 2461813597) /* Owner */
     , (2461813593,   2, 2461813597) /* Container */
     , (2461813593, 8000, 2461813593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813593,  4407,      2) 
     , (2461813593,  4912,      2) 
     , (2461813593,  5034,      2) 
     , (2461813593,  6064,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813593, 67116548, 116, 12)
     , (2461813593, 67116548, 174, 33)
     , (2461813593, 67116603, 128, 8)
     , (2461813593, 67116603, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813593, 0, 83887061, 83897882, 0)
     , (2461813593, 0, 83887060, 83897883, 1)
     , (2461813593, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813593, 0, 16779535, 0);
