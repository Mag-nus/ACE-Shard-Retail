INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966794, 51, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966794,   1,          2) /* ItemType - Armor */
     , (3710966794,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710966794,   5,       1540) /* EncumbranceVal */
     , (3710966794,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710966794,  16,          1) /* ItemUseable - No */
     , (3710966794,  18,          1) /* UiEffects - Magical */
     , (3710966794,  19,      29959) /* Value */
     , (3710966794,  28,        287) /* ArmorLevel */
     , (3710966794,  65,        101) /* Placement - Resting */
     , (3710966794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966794, 105,          8) /* ItemWorkmanship */
     , (3710966794, 106,        370) /* ItemSpellcraft */
     , (3710966794, 107,       1565) /* ItemCurMana */
     , (3710966794, 108,       1565) /* ItemMaxMana */
     , (3710966794, 109,        119) /* ItemDifficulty */
     , (3710966794, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966794, 115,        390) /* ItemSkillLevelLimit */
     , (3710966794, 131,         63) /* MaterialType - Silver */
     , (3710966794, 158,          7) /* WieldRequirements - Level */
     , (3710966794, 159,          1) /* WieldSkillType - Axe */
     , (3710966794, 160,        180) /* WieldDifficulty */
     , (3710966794, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966794, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966794, 177,          4) /* GemCount */
     , (3710966794, 178,         39) /* GemType */
     , (3710966794, 265,         18) /* EquipmentSetId - Crafters */
     , (3710966794, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966794,   1, False) /* Stuck */
     , (3710966794,  11, True ) /* IgnoreCollisions */
     , (3710966794,  13, True ) /* Ethereal */
     , (3710966794,  14, True ) /* GravityStatus */
     , (3710966794,  19, True ) /* Attackable */
     , (3710966794,  22, True ) /* Inscribable */
     , (3710966794, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966794,   5, -0.06666666666666667) /* ManaRate */
     , (3710966794,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966794,  14,       1) /* ArmorModVsPierce */
     , (3710966794,  15,       1) /* ArmorModVsBludgeon */
     , (3710966794,  16, 0.839062511920929) /* ArmorModVsCold */
     , (3710966794,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966794,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966794,  19, 0.8594427108764648) /* ArmorModVsElectric */
     , (3710966794, 165,       1) /* ArmorModVsNether */
     , (3710966794, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966794,   1, 'Platemail Cuirass') /* Name */
     , (3710966794,  16, 'Platemail Cuirass of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966794,   1,   33554854) /* Setup */
     , (3710966794,   3,  536870932) /* SoundTable */
     , (3710966794,   6,   67108990) /* PaletteBase */
     , (3710966794,   8,  100669586) /* Icon */
     , (3710966794,  22,  872415275) /* PhysicsEffectTable */
     , (3710966794, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966794,   1, 3710966773) /* Owner */
     , (3710966794,   2, 3710966773) /* Container */
     , (3710966794, 8000, 3710966794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966794,  2281,      2) 
     , (3710966794,  4407,      2) 
     , (3710966794,  6039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966794, 67109965, 80, 12)
     , (3710966794, 67109965, 174, 66)
     , (3710966794, 67110342, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966794, 0, 83887061, 83886692, 0)
     , (3710966794, 0, 83887060, 83886776, 1)
     , (3710966794, 0, 83889072, 83886815, 2)
     , (3710966794, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966794, 0, 16778367, 0);
