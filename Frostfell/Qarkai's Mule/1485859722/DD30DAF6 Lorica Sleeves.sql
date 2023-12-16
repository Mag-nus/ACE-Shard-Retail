INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966518, 27225, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966518,   1,          2) /* ItemType - Armor */
     , (3710966518,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710966518,   5,        677) /* EncumbranceVal */
     , (3710966518,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710966518,  16,          1) /* ItemUseable - No */
     , (3710966518,  18,          1) /* UiEffects - Magical */
     , (3710966518,  19,      15195) /* Value */
     , (3710966518,  28,        263) /* ArmorLevel */
     , (3710966518,  65,        101) /* Placement - Resting */
     , (3710966518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966518, 105,          7) /* ItemWorkmanship */
     , (3710966518, 106,        289) /* ItemSpellcraft */
     , (3710966518, 107,       1401) /* ItemCurMana */
     , (3710966518, 108,       1401) /* ItemMaxMana */
     , (3710966518, 109,        321) /* ItemDifficulty */
     , (3710966518, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966518, 115,          0) /* ItemSkillLevelLimit */
     , (3710966518, 131,         54) /* MaterialType - GromnieHide */
     , (3710966518, 158,          7) /* WieldRequirements - Level */
     , (3710966518, 159,          1) /* WieldSkillType - Axe */
     , (3710966518, 160,        180) /* WieldDifficulty */
     , (3710966518, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966518, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710966518, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966518,   1, False) /* Stuck */
     , (3710966518,  11, True ) /* IgnoreCollisions */
     , (3710966518,  13, True ) /* Ethereal */
     , (3710966518,  14, True ) /* GravityStatus */
     , (3710966518,  19, True ) /* Attackable */
     , (3710966518,  22, True ) /* Inscribable */
     , (3710966518, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966518,   5, -0.05555555555555555) /* ManaRate */
     , (3710966518,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966518,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966518,  15,       1) /* ArmorModVsBludgeon */
     , (3710966518,  16,     0.5) /* ArmorModVsCold */
     , (3710966518,  17, 1.0447883605957031) /* ArmorModVsFire */
     , (3710966518,  18, 0.6988946795463562) /* ArmorModVsAcid */
     , (3710966518,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966518, 165,       1) /* ArmorModVsNether */
     , (3710966518, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966518,   1, 'Lorica Sleeves') /* Name */
     , (3710966518,  16, 'Lorica Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966518,   1,   33554655) /* Setup */
     , (3710966518,   3,  536870932) /* SoundTable */
     , (3710966518,   6,   67108990) /* PaletteBase */
     , (3710966518,   8,  100676134) /* Icon */
     , (3710966518,  22,  872415275) /* PhysicsEffectTable */
     , (3710966518, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966518,   1, 1343231230) /* Owner */
     , (3710966518,   2, 1343231230) /* Container */
     , (3710966518, 8000, 3710966518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966518,  2092,      2) 
     , (3710966518,  2108,      2) 
     , (3710966518,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966518, 67115030, 96, 8)
     , (3710966518, 67115030, 166, 8)
     , (3710966518, 67115046, 104, 12)
     , (3710966518, 67115058, 124, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966518, 0, 83886796, 83895217, 0)
     , (3710966518, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966518, 0, 16778363, 0);
