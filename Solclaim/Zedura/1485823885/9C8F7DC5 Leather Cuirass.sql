INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626649541, 25641, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626649541,   1,          2) /* ItemType - Armor */
     , (2626649541,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2626649541,   5,        309) /* EncumbranceVal */
     , (2626649541,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2626649541,  16,          1) /* ItemUseable - No */
     , (2626649541,  18,          1) /* UiEffects - Magical */
     , (2626649541,  19,      51339) /* Value */
     , (2626649541,  28,        261) /* ArmorLevel */
     , (2626649541,  65,        101) /* Placement - Resting */
     , (2626649541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626649541, 105,          9) /* ItemWorkmanship */
     , (2626649541, 106,        370) /* ItemSpellcraft */
     , (2626649541, 107,       1663) /* ItemCurMana */
     , (2626649541, 108,       1663) /* ItemMaxMana */
     , (2626649541, 109,        266) /* ItemDifficulty */
     , (2626649541, 110,          0) /* ItemAllegianceRankLimit */
     , (2626649541, 115,        273) /* ItemSkillLevelLimit */
     , (2626649541, 131,         52) /* MaterialType - Leather */
     , (2626649541, 158,          7) /* WieldRequirements - Level */
     , (2626649541, 159,          1) /* WieldSkillType - Axe */
     , (2626649541, 160,        180) /* WieldDifficulty */
     , (2626649541, 172,          5) /* AppraisalLongDescDecoration */
     , (2626649541, 176,          7) /* AppraisalItemSkill */
     , (2626649541, 177,          2) /* GemCount */
     , (2626649541, 178,         39) /* GemType */
     , (2626649541, 265,         19) /* EquipmentSetId - Hearty */
     , (2626649541, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626649541,   1, False) /* Stuck */
     , (2626649541,  11, True ) /* IgnoreCollisions */
     , (2626649541,  13, True ) /* Ethereal */
     , (2626649541,  14, True ) /* GravityStatus */
     , (2626649541,  19, True ) /* Attackable */
     , (2626649541,  22, True ) /* Inscribable */
     , (2626649541, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626649541,   5, -0.0666666666666667) /* ManaRate */
     , (2626649541,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2626649541,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2626649541,  15,       1) /* ArmorModVsBludgeon */
     , (2626649541,  16, 1.11995553970337) /* ArmorModVsCold */
     , (2626649541,  17,     0.5) /* ArmorModVsFire */
     , (2626649541,  18, 0.615743160247803) /* ArmorModVsAcid */
     , (2626649541,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2626649541, 165,       1) /* ArmorModVsNether */
     , (2626649541, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626649541,   1, 'Leather Cuirass') /* Name */
     , (2626649541,  16, 'Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626649541,   1,   33554854) /* Setup */
     , (2626649541,   3,  536870932) /* SoundTable */
     , (2626649541,   6,   67108990) /* PaletteBase */
     , (2626649541,   8,  100675189) /* Icon */
     , (2626649541,  22,  872415275) /* PhysicsEffectTable */
     , (2626649541, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626649541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626649541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626649541,   1, 2151382237) /* Owner */
     , (2626649541,   2, 2151382237) /* Container */
     , (2626649541, 8000, 2626649541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626649541,  2094,      2) 
     , (2626649541,  4407,      2) 
     , (2626649541,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626649541, 67114611, 80, 24)
     , (2626649541, 67114611, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626649541, 0, 83887061, 83894835, 0)
     , (2626649541, 0, 83887060, 83894836, 1)
     , (2626649541, 0, 83889072, 83894829, 2)
     , (2626649541, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626649541, 0, 16778367, 0);
