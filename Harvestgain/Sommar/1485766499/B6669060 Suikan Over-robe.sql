INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060174944, 44801, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060174944,   1,          2) /* ItemType - Armor */
     , (3060174944,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3060174944,   5,        446) /* EncumbranceVal */
     , (3060174944,   9,        512) /* ValidLocations - ChestArmor */
     , (3060174944,  16,          1) /* ItemUseable - No */
     , (3060174944,  18,          1) /* UiEffects - Magical */
     , (3060174944,  19,      27076) /* Value */
     , (3060174944,  28,        304) /* ArmorLevel */
     , (3060174944,  65,        101) /* Placement - Resting */
     , (3060174944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060174944, 105,          7) /* ItemWorkmanship */
     , (3060174944, 106,        276) /* ItemSpellcraft */
     , (3060174944, 107,       1284) /* ItemCurMana */
     , (3060174944, 108,       1284) /* ItemMaxMana */
     , (3060174944, 109,        116) /* ItemDifficulty */
     , (3060174944, 110,          0) /* ItemAllegianceRankLimit */
     , (3060174944, 115,        207) /* ItemSkillLevelLimit */
     , (3060174944, 131,         55) /* MaterialType - ReedSharkHide */
     , (3060174944, 158,          7) /* WieldRequirements - Level */
     , (3060174944, 159,          1) /* WieldSkillType - Axe */
     , (3060174944, 160,        150) /* WieldDifficulty */
     , (3060174944, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3060174944, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3060174944, 177,          4) /* GemCount */
     , (3060174944, 178,         39) /* GemType */
     , (3060174944, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060174944,   1, False) /* Stuck */
     , (3060174944,  11, True ) /* IgnoreCollisions */
     , (3060174944,  13, True ) /* Ethereal */
     , (3060174944,  14, True ) /* GravityStatus */
     , (3060174944,  19, True ) /* Attackable */
     , (3060174944,  22, True ) /* Inscribable */
     , (3060174944, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060174944,   5, -0.05555555555555555) /* ManaRate */
     , (3060174944,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3060174944,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3060174944,  15,       1) /* ArmorModVsBludgeon */
     , (3060174944,  16, 0.9689931273460388) /* ArmorModVsCold */
     , (3060174944,  17,     0.5) /* ArmorModVsFire */
     , (3060174944,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3060174944,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3060174944, 165,       1) /* ArmorModVsNether */
     , (3060174944, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060174944,   1, 'Suikan Over-robe') /* Name */
     , (3060174944,  16, 'Suikan Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060174944,   1,   33554854) /* Setup */
     , (3060174944,   3,  536870932) /* SoundTable */
     , (3060174944,   6,   67108990) /* PaletteBase */
     , (3060174944,   8,  100670380) /* Icon */
     , (3060174944,  22,  872415275) /* PhysicsEffectTable */
     , (3060174944, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3060174944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060174944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060174944,   1, 1343228661) /* Owner */
     , (3060174944,   2, 1343228661) /* Container */
     , (3060174944, 8000, 3060174944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3060174944,  2104,      2) 
     , (3060174944,  2108,      2) 
     , (3060174944,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060174944, 67109964, 174, 12)
     , (3060174944, 67110338, 216, 24)
     , (3060174944, 67110365, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060174944, 0, 83887061, 83898645, 0)
     , (3060174944, 0, 83887060, 83898646, 1)
     , (3060174944, 0, 83889072, 83898647, 2)
     , (3060174944, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060174944, 0, 16778367, 0);
