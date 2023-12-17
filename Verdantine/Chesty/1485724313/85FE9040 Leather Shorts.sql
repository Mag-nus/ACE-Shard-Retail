INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052800, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052800,   1,          2) /* ItemType - Armor */
     , (2248052800,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248052800,   5,        204) /* EncumbranceVal */
     , (2248052800,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248052800,  16,          1) /* ItemUseable - No */
     , (2248052800,  18,          1) /* UiEffects - Magical */
     , (2248052800,  19,      13813) /* Value */
     , (2248052800,  28,        251) /* ArmorLevel */
     , (2248052800,  65,        101) /* Placement - Resting */
     , (2248052800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052800, 105,          7) /* ItemWorkmanship */
     , (2248052800, 106,        370) /* ItemSpellcraft */
     , (2248052800, 107,       1467) /* ItemCurMana */
     , (2248052800, 108,       1467) /* ItemMaxMana */
     , (2248052800, 109,        384) /* ItemDifficulty */
     , (2248052800, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052800, 115,          0) /* ItemSkillLevelLimit */
     , (2248052800, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2248052800, 158,          7) /* WieldRequirements - Level */
     , (2248052800, 159,          1) /* WieldSkillType - Axe */
     , (2248052800, 160,        150) /* WieldDifficulty */
     , (2248052800, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052800, 265,         15) /* EquipmentSetId - Archers */
     , (2248052800, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052800,   1, False) /* Stuck */
     , (2248052800,  11, True ) /* IgnoreCollisions */
     , (2248052800,  13, True ) /* Ethereal */
     , (2248052800,  14, True ) /* GravityStatus */
     , (2248052800,  19, True ) /* Attackable */
     , (2248052800,  22, True ) /* Inscribable */
     , (2248052800, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052800,   5, -0.06666666666666667) /* ManaRate */
     , (2248052800,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052800,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052800,  15,       1) /* ArmorModVsBludgeon */
     , (2248052800,  16,     0.5) /* ArmorModVsCold */
     , (2248052800,  17,     0.5) /* ArmorModVsFire */
     , (2248052800,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248052800,  19, 1.1383237838745117) /* ArmorModVsElectric */
     , (2248052800, 165,       1) /* ArmorModVsNether */
     , (2248052800, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052800,   1, 'Leather Shorts') /* Name */
     , (2248052800,  16, 'Leather Shorts of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052800,   1,   33554647) /* Setup */
     , (2248052800,   3,  536870932) /* SoundTable */
     , (2248052800,   6,   67108990) /* PaletteBase */
     , (2248052800,   8,  100675404) /* Icon */
     , (2248052800,  22,  872415275) /* PhysicsEffectTable */
     , (2248052800, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052800,   1, 1342410443) /* Owner */
     , (2248052800,   2, 1342410443) /* Container */
     , (2248052800, 8000, 2248052800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052800,  1354,      2) 
     , (2248052800,  2102,      2) 
     , (2248052800,  2110,      2) 
     , (2248052800,  2576,      2) 
     , (2248052800,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052800, 67114611, 72, 24, 0)
     , (2248052800, 67114611, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052800, 0, 83889072, 83894829, 0)
     , (2248052800, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052800, 0, 16778376, 0);
