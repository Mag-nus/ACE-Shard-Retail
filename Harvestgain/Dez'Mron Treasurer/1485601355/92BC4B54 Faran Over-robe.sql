INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813588, 44799, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813588,   1,          2) /* ItemType - Armor */
     , (2461813588,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2461813588,   5,        490) /* EncumbranceVal */
     , (2461813588,   9,        512) /* ValidLocations - ChestArmor */
     , (2461813588,  16,          1) /* ItemUseable - No */
     , (2461813588,  18,          1) /* UiEffects - Magical */
     , (2461813588,  19,      29282) /* Value */
     , (2461813588,  28,        276) /* ArmorLevel */
     , (2461813588,  65,        101) /* Placement - Resting */
     , (2461813588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813588, 105,          8) /* ItemWorkmanship */
     , (2461813588, 106,        322) /* ItemSpellcraft */
     , (2461813588, 107,       1369) /* ItemCurMana */
     , (2461813588, 108,       1369) /* ItemMaxMana */
     , (2461813588, 109,        241) /* ItemDifficulty */
     , (2461813588, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813588, 115,        239) /* ItemSkillLevelLimit */
     , (2461813588, 131,         52) /* MaterialType - Leather */
     , (2461813588, 158,          7) /* WieldRequirements - Level */
     , (2461813588, 159,          1) /* WieldSkillType - Axe */
     , (2461813588, 160,        180) /* WieldDifficulty */
     , (2461813588, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813588, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2461813588, 177,          3) /* GemCount */
     , (2461813588, 178,         21) /* GemType */
     , (2461813588, 265,         28) /* EquipmentSetId - Coldproof */
     , (2461813588, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813588,   1, False) /* Stuck */
     , (2461813588,  11, True ) /* IgnoreCollisions */
     , (2461813588,  13, True ) /* Ethereal */
     , (2461813588,  14, True ) /* GravityStatus */
     , (2461813588,  19, True ) /* Attackable */
     , (2461813588,  22, True ) /* Inscribable */
     , (2461813588, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813588,   5, -0.05555555555555555) /* ManaRate */
     , (2461813588,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813588,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813588,  15,       1) /* ArmorModVsBludgeon */
     , (2461813588,  16, 1.350968360900879) /* ArmorModVsCold */
     , (2461813588,  17,     0.5) /* ArmorModVsFire */
     , (2461813588,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461813588,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813588, 165,       1) /* ArmorModVsNether */
     , (2461813588, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813588,   1, 'Faran Over-robe') /* Name */
     , (2461813588,  16, 'Faran Over-robe of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813588,   1,   33554854) /* Setup */
     , (2461813588,   3,  536870932) /* SoundTable */
     , (2461813588,   6,   67108990) /* PaletteBase */
     , (2461813588,   8,  100670347) /* Icon */
     , (2461813588,  22,  872415275) /* PhysicsEffectTable */
     , (2461813588, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813588,   1, 2461813597) /* Owner */
     , (2461813588,   2, 2461813597) /* Container */
     , (2461813588, 8000, 2461813588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813588,  2094,      2) 
     , (2461813588,  2108,      2) 
     , (2461813588,  2185,      2) 
     , (2461813588,  6054,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813588, 67110388, 216, 24, 0)
     , (2461813588, 67110357, 186, 12, 1)
     , (2461813588, 67110554, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813588, 0, 83887061, 83898632, 0)
     , (2461813588, 0, 83887060, 83898633, 1)
     , (2461813588, 0, 83889072, 83898634, 2)
     , (2461813588, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813588, 0, 16778367, 0);
