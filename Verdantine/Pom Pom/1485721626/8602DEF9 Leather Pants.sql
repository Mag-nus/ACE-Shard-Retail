INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248335097, 25647, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248335097,   1,          2) /* ItemType - Armor */
     , (2248335097,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248335097,   5,        593) /* EncumbranceVal */
     , (2248335097,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248335097,  16,          1) /* ItemUseable - No */
     , (2248335097,  18,          1) /* UiEffects - Magical */
     , (2248335097,  19,      36074) /* Value */
     , (2248335097,  28,        257) /* ArmorLevel */
     , (2248335097,  65,        101) /* Placement - Resting */
     , (2248335097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248335097, 105,          7) /* ItemWorkmanship */
     , (2248335097, 106,        370) /* ItemSpellcraft */
     , (2248335097, 107,       2001) /* ItemCurMana */
     , (2248335097, 108,       2001) /* ItemMaxMana */
     , (2248335097, 109,        294) /* ItemDifficulty */
     , (2248335097, 110,          0) /* ItemAllegianceRankLimit */
     , (2248335097, 115,          0) /* ItemSkillLevelLimit */
     , (2248335097, 131,         54) /* MaterialType - GromnieHide */
     , (2248335097, 158,          7) /* WieldRequirements - Level */
     , (2248335097, 159,          1) /* WieldSkillType - Axe */
     , (2248335097, 160,        150) /* WieldDifficulty */
     , (2248335097, 172,          1) /* AppraisalLongDescDecoration */
     , (2248335097, 265,         16) /* EquipmentSetId - Defenders */
     , (2248335097, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248335097,   1, False) /* Stuck */
     , (2248335097,  11, True ) /* IgnoreCollisions */
     , (2248335097,  13, True ) /* Ethereal */
     , (2248335097,  14, True ) /* GravityStatus */
     , (2248335097,  19, True ) /* Attackable */
     , (2248335097,  22, True ) /* Inscribable */
     , (2248335097, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248335097,   5, -0.06666666666666667) /* ManaRate */
     , (2248335097,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248335097,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248335097,  15,       1) /* ArmorModVsBludgeon */
     , (2248335097,  16,     0.5) /* ArmorModVsCold */
     , (2248335097,  17,     0.5) /* ArmorModVsFire */
     , (2248335097,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248335097,  19, 1.2103577852249146) /* ArmorModVsElectric */
     , (2248335097, 165,       1) /* ArmorModVsNether */
     , (2248335097, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248335097,   1, 'Leather Pants') /* Name */
     , (2248335097,  16, 'Leather Pants of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335097,   1,   33554856) /* Setup */
     , (2248335097,   3,  536870932) /* SoundTable */
     , (2248335097,   6,   67108990) /* PaletteBase */
     , (2248335097,   8,  100675303) /* Icon */
     , (2248335097,  22,  872415275) /* PhysicsEffectTable */
     , (2248335097, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248335097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248335097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335097,   1, 2248327300) /* Owner */
     , (2248335097,   2, 2248327300) /* Container */
     , (2248335097, 8000, 2248335097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248335097,  1486,      2) 
     , (2248335097,  1562,      2) 
     , (2248335097,  2592,      2) 
     , (2248335097,  4391,      2) 
     , (2248335097,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248335097, 67114620, 72, 24)
     , (2248335097, 67114620, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248335097, 0, 83887064, 83894839, 0)
     , (2248335097, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248335097, 0, 16778829, 0);
