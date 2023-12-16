INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913121, 25638, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913121,   1,          2) /* ItemType - Armor */
     , (2868913121,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2868913121,   5,        291) /* EncumbranceVal */
     , (2868913121,   9,        512) /* ValidLocations - ChestArmor */
     , (2868913121,  16,          1) /* ItemUseable - No */
     , (2868913121,  18,          1) /* UiEffects - Magical */
     , (2868913121,  19,      22366) /* Value */
     , (2868913121,  28,        220) /* ArmorLevel */
     , (2868913121,  65,        101) /* Placement - Resting */
     , (2868913121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913121, 105,          8) /* ItemWorkmanship */
     , (2868913121, 106,        296) /* ItemSpellcraft */
     , (2868913121, 107,       1121) /* ItemCurMana */
     , (2868913121, 108,       1121) /* ItemMaxMana */
     , (2868913121, 109,        150) /* ItemDifficulty */
     , (2868913121, 110,          0) /* ItemAllegianceRankLimit */
     , (2868913121, 115,        316) /* ItemSkillLevelLimit */
     , (2868913121, 131,         52) /* MaterialType - Leather */
     , (2868913121, 158,          7) /* WieldRequirements - Level */
     , (2868913121, 159,          1) /* WieldSkillType - Axe */
     , (2868913121, 160,        180) /* WieldDifficulty */
     , (2868913121, 172,          5) /* AppraisalLongDescDecoration */
     , (2868913121, 176,          6) /* AppraisalItemSkill */
     , (2868913121, 177,          2) /* GemCount */
     , (2868913121, 178,         49) /* GemType */
     , (2868913121, 265,         25) /* EquipmentSetId - Interlocking */
     , (2868913121, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913121,   1, False) /* Stuck */
     , (2868913121,  11, True ) /* IgnoreCollisions */
     , (2868913121,  13, True ) /* Ethereal */
     , (2868913121,  14, True ) /* GravityStatus */
     , (2868913121,  19, True ) /* Attackable */
     , (2868913121,  22, True ) /* Inscribable */
     , (2868913121, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913121,   5, -0.05555555555555555) /* ManaRate */
     , (2868913121,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868913121,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868913121,  15,       1) /* ArmorModVsBludgeon */
     , (2868913121,  16,     0.5) /* ArmorModVsCold */
     , (2868913121,  17, 0.9752230644226074) /* ArmorModVsFire */
     , (2868913121,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868913121,  19, 1.6594719886779785) /* ArmorModVsElectric */
     , (2868913121, 165,       1) /* ArmorModVsNether */
     , (2868913121, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913121,   1, 'Vest') /* Name */
     , (2868913121,  16, 'Leather Vest of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913121,   1,   33554642) /* Setup */
     , (2868913121,   3,  536870932) /* SoundTable */
     , (2868913121,   6,   67108990) /* PaletteBase */
     , (2868913121,   8,  100675124) /* Icon */
     , (2868913121,  22,  872415275) /* PhysicsEffectTable */
     , (2868913121, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868913121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913121,   1, 1343170141) /* Owner */
     , (2868913121,   2, 1343170141) /* Container */
     , (2868913121, 8000, 2868913121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913121,  2108,      2) 
     , (2868913121,  2185,      2) 
     , (2868913121,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913121, 67114613, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913121, 0, 83887061, 83894835, 0)
     , (2868913121, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913121, 0, 16778382, 0);
