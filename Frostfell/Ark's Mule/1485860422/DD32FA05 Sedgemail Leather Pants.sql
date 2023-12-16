INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105541, 43831, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105541,   1,          2) /* ItemType - Armor */
     , (3711105541,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711105541,   5,        609) /* EncumbranceVal */
     , (3711105541,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711105541,  16,          1) /* ItemUseable - No */
     , (3711105541,  18,          1) /* UiEffects - Magical */
     , (3711105541,  19,      16067) /* Value */
     , (3711105541,  28,        249) /* ArmorLevel */
     , (3711105541,  65,        101) /* Placement - Resting */
     , (3711105541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105541, 105,          7) /* ItemWorkmanship */
     , (3711105541, 106,        281) /* ItemSpellcraft */
     , (3711105541, 107,       1517) /* ItemCurMana */
     , (3711105541, 108,       1517) /* ItemMaxMana */
     , (3711105541, 109,        213) /* ItemDifficulty */
     , (3711105541, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105541, 115,        210) /* ItemSkillLevelLimit */
     , (3711105541, 131,         52) /* MaterialType - Leather */
     , (3711105541, 158,          7) /* WieldRequirements - Level */
     , (3711105541, 159,          1) /* WieldSkillType - Axe */
     , (3711105541, 160,        150) /* WieldDifficulty */
     , (3711105541, 172,          1) /* AppraisalLongDescDecoration */
     , (3711105541, 176,          7) /* AppraisalItemSkill */
     , (3711105541, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3711105541, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105541,   1, False) /* Stuck */
     , (3711105541,  11, True ) /* IgnoreCollisions */
     , (3711105541,  13, True ) /* Ethereal */
     , (3711105541,  14, True ) /* GravityStatus */
     , (3711105541,  19, True ) /* Attackable */
     , (3711105541,  22, True ) /* Inscribable */
     , (3711105541, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105541,   5, -0.05555555555555555) /* ManaRate */
     , (3711105541,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105541,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105541,  15,       1) /* ArmorModVsBludgeon */
     , (3711105541,  16, 1.107759714126587) /* ArmorModVsCold */
     , (3711105541,  17, 1.048435091972351) /* ArmorModVsFire */
     , (3711105541,  18, 0.7514660358428955) /* ArmorModVsAcid */
     , (3711105541,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711105541, 165,       1) /* ArmorModVsNether */
     , (3711105541, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105541,   1, 'Sedgemail Leather Pants') /* Name */
     , (3711105541,  16, 'Sedgemail Leather Pants of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105541,   1,   33554856) /* Setup */
     , (3711105541,   3,  536870932) /* SoundTable */
     , (3711105541,   6,   67108990) /* PaletteBase */
     , (3711105541,   8,  100691739) /* Icon */
     , (3711105541,  22,  872415275) /* PhysicsEffectTable */
     , (3711105541, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105541,   1, 1343234297) /* Owner */
     , (3711105541,   2, 1343234297) /* Container */
     , (3711105541, 8000, 3711105541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105541,  1486,      2) 
     , (3711105541,  2087,      2) 
     , (3711105541,  2611,      2) 
     , (3711105541,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105541, 67110368, 72, 8)
     , (3711105541, 67110368, 136, 16)
     , (3711105541, 67116875, 92, 4)
     , (3711105541, 67116875, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105541, 0, 83887064, 83898405, 0)
     , (3711105541, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105541, 0, 16778829, 0);
