INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052904, 37299, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052904,   1,          2) /* ItemType - Armor */
     , (2248052904,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248052904,   5,       1226) /* EncumbranceVal */
     , (2248052904,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248052904,  16,          1) /* ItemUseable - No */
     , (2248052904,  18,          1) /* UiEffects - Magical */
     , (2248052904,  19,      22391) /* Value */
     , (2248052904,  28,        311) /* ArmorLevel */
     , (2248052904,  65,        101) /* Placement - Resting */
     , (2248052904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052904, 105,          8) /* ItemWorkmanship */
     , (2248052904, 106,        370) /* ItemSpellcraft */
     , (2248052904, 107,       1565) /* ItemCurMana */
     , (2248052904, 108,       1565) /* ItemMaxMana */
     , (2248052904, 109,        219) /* ItemDifficulty */
     , (2248052904, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052904, 115,        390) /* ItemSkillLevelLimit */
     , (2248052904, 131,         63) /* MaterialType - Silver */
     , (2248052904, 158,          7) /* WieldRequirements - Level */
     , (2248052904, 159,          1) /* WieldSkillType - Axe */
     , (2248052904, 160,        180) /* WieldDifficulty */
     , (2248052904, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052904, 176,          6) /* AppraisalItemSkill */
     , (2248052904, 177,          4) /* GemCount */
     , (2248052904, 178,         22) /* GemType */
     , (2248052904, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052904,   1, False) /* Stuck */
     , (2248052904,  11, True ) /* IgnoreCollisions */
     , (2248052904,  13, True ) /* Ethereal */
     , (2248052904,  14, True ) /* GravityStatus */
     , (2248052904,  19, True ) /* Attackable */
     , (2248052904,  22, True ) /* Inscribable */
     , (2248052904, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052904,   5, -0.06666666666666667) /* ManaRate */
     , (2248052904,  13,       1) /* ArmorModVsSlash */
     , (2248052904,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248052904,  15,       1) /* ArmorModVsBludgeon */
     , (2248052904,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052904,  17, 1.1380417346954346) /* ArmorModVsFire */
     , (2248052904,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052904,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052904, 165,       1) /* ArmorModVsNether */
     , (2248052904, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052904,   1, 'Olthoi Amuli Coat') /* Name */
     , (2248052904,  16, 'Olthoi Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052904,   1,   33554854) /* Setup */
     , (2248052904,   3,  536870932) /* SoundTable */
     , (2248052904,   6,   67108990) /* PaletteBase */
     , (2248052904,   8,  100690087) /* Icon */
     , (2248052904,  22,  872415275) /* PhysicsEffectTable */
     , (2248052904, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052904,   1, 2248052905) /* Owner */
     , (2248052904,   2, 2248052905) /* Container */
     , (2248052904, 8000, 2248052904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052904,  2098,      2) 
     , (2248052904,  2108,      2) 
     , (2248052904,  4391,      2) 
     , (2248052904,  4403,      2) 
     , (2248052904,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052904, 67116565, 128, 8)
     , (2248052904, 67116565, 207, 33)
     , (2248052904, 67116607, 116, 12)
     , (2248052904, 67116607, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052904, 0, 83887061, 83897882, 0)
     , (2248052904, 0, 83887060, 83897883, 1)
     , (2248052904, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052904, 0, 16779535, 0);
