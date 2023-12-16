INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968600, 25641, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968600,   1,          2) /* ItemType - Armor */
     , (3710968600,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710968600,   5,        335) /* EncumbranceVal */
     , (3710968600,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710968600,  16,          1) /* ItemUseable - No */
     , (3710968600,  18,          1) /* UiEffects - Magical */
     , (3710968600,  19,      56247) /* Value */
     , (3710968600,  28,        261) /* ArmorLevel */
     , (3710968600,  65,        101) /* Placement - Resting */
     , (3710968600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968600, 105,          6) /* ItemWorkmanship */
     , (3710968600, 106,        370) /* ItemSpellcraft */
     , (3710968600, 107,       1743) /* ItemCurMana */
     , (3710968600, 108,       1743) /* ItemMaxMana */
     , (3710968600, 109,        307) /* ItemDifficulty */
     , (3710968600, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968600, 115,          0) /* ItemSkillLevelLimit */
     , (3710968600, 131,         52) /* MaterialType - Leather */
     , (3710968600, 158,          7) /* WieldRequirements - Level */
     , (3710968600, 159,          1) /* WieldSkillType - Axe */
     , (3710968600, 160,        180) /* WieldDifficulty */
     , (3710968600, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968600, 177,          3) /* GemCount */
     , (3710968600, 178,         21) /* GemType */
     , (3710968600, 265,         17) /* EquipmentSetId - Tinkers */
     , (3710968600, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968600,   1, False) /* Stuck */
     , (3710968600,  11, True ) /* IgnoreCollisions */
     , (3710968600,  13, True ) /* Ethereal */
     , (3710968600,  14, True ) /* GravityStatus */
     , (3710968600,  19, True ) /* Attackable */
     , (3710968600,  22, True ) /* Inscribable */
     , (3710968600, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968600,   5, -0.06666666666666667) /* ManaRate */
     , (3710968600,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968600,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968600,  15,       1) /* ArmorModVsBludgeon */
     , (3710968600,  16,     0.5) /* ArmorModVsCold */
     , (3710968600,  17,     0.5) /* ArmorModVsFire */
     , (3710968600,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968600,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968600, 165,       1) /* ArmorModVsNether */
     , (3710968600, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968600,   1, 'Leather Cuirass') /* Name */
     , (3710968600,  16, 'Leather Cuirass of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968600,   1,   33554854) /* Setup */
     , (3710968600,   3,  536870932) /* SoundTable */
     , (3710968600,   6,   67108990) /* PaletteBase */
     , (3710968600,   8,  100675192) /* Icon */
     , (3710968600,  22,  872415275) /* PhysicsEffectTable */
     , (3710968600, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968600,   1, 3710968587) /* Owner */
     , (3710968600,   2, 3710968587) /* Container */
     , (3710968600, 8000, 3710968600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968600,  2061,      2) 
     , (3710968600,  2113,      2) 
     , (3710968600,  4019,      2) 
     , (3710968600,  4401,      2) 
     , (3710968600,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968600, 67114622, 80, 24)
     , (3710968600, 67114622, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968600, 0, 83887061, 83894835, 0)
     , (3710968600, 0, 83887060, 83894836, 1)
     , (3710968600, 0, 83889072, 83894829, 2)
     , (3710968600, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968600, 0, 16778367, 0);
