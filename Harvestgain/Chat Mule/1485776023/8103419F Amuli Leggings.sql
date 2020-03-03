INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474271, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474271,   1,          2) /* ItemType - Armor */
     , (2164474271,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164474271,   5,       1704) /* EncumbranceVal */
     , (2164474271,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164474271,  16,          1) /* ItemUseable - No */
     , (2164474271,  18,          1) /* UiEffects - Magical */
     , (2164474271,  19,      17331) /* Value */
     , (2164474271,  28,        256) /* ArmorLevel */
     , (2164474271,  65,        101) /* Placement - Resting */
     , (2164474271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474271, 105,          4) /* ItemWorkmanship */
     , (2164474271, 106,        301) /* ItemSpellcraft */
     , (2164474271, 107,       1307) /* ItemCurMana */
     , (2164474271, 108,       1307) /* ItemMaxMana */
     , (2164474271, 109,        317) /* ItemDifficulty */
     , (2164474271, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474271, 115,          0) /* ItemSkillLevelLimit */
     , (2164474271, 131,         54) /* MaterialType - GromnieHide */
     , (2164474271, 158,          7) /* WieldRequirements - Level */
     , (2164474271, 159,          1) /* WieldSkillType - Axe */
     , (2164474271, 160,        150) /* WieldDifficulty */
     , (2164474271, 172,          1) /* AppraisalLongDescDecoration */
     , (2164474271, 265,         15) /* EquipmentSetId - Archers */
     , (2164474271, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474271,   1, False) /* Stuck */
     , (2164474271,  11, True ) /* IgnoreCollisions */
     , (2164474271,  13, True ) /* Ethereal */
     , (2164474271,  14, True ) /* GravityStatus */
     , (2164474271,  19, True ) /* Attackable */
     , (2164474271,  22, True ) /* Inscribable */
     , (2164474271, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474271,   5, -0.0555555555555556) /* ManaRate */
     , (2164474271,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2164474271,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164474271,  15,       1) /* ArmorModVsBludgeon */
     , (2164474271,  16, 1.10414385795593) /* ArmorModVsCold */
     , (2164474271,  17, 1.03442108631134) /* ArmorModVsFire */
     , (2164474271,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2164474271,  19, 1.61609482765198) /* ArmorModVsElectric */
     , (2164474271, 165,       1) /* ArmorModVsNether */
     , (2164474271, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474271,   1, 'Amuli Leggings') /* Name */
     , (2164474271,  16, 'Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474271,   1,   33554856) /* Setup */
     , (2164474271,   3,  536870932) /* SoundTable */
     , (2164474271,   6,   67108990) /* PaletteBase */
     , (2164474271,   8,  100670445) /* Icon */
     , (2164474271,  22,  872415275) /* PhysicsEffectTable */
     , (2164474271, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474271,   1, 2164474205) /* Owner */
     , (2164474271,   2, 2164474205) /* Container */
     , (2164474271, 8000, 2164474271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474271,  1486,      2) 
     , (2164474271,  2081,      2) 
     , (2164474271,  2094,      2) 
     , (2164474271,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474271, 67110000, 152, 8)
     , (2164474271, 67110000, 72, 8)
     , (2164474271, 67110333, 136, 16)
     , (2164474271, 67110333, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474271, 0, 83887064, 83892374, 0)
     , (2164474271, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474271, 0, 16778829, 0);
