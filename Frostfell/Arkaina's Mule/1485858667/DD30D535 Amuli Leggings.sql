INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965045, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965045,   1,          2) /* ItemType - Armor */
     , (3710965045,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965045,   5,       1638) /* EncumbranceVal */
     , (3710965045,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965045,  16,          1) /* ItemUseable - No */
     , (3710965045,  18,          1) /* UiEffects - Magical */
     , (3710965045,  19,      23521) /* Value */
     , (3710965045,  28,        274) /* ArmorLevel */
     , (3710965045,  65,        101) /* Placement - Resting */
     , (3710965045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965045, 105,          8) /* ItemWorkmanship */
     , (3710965045, 106,        313) /* ItemSpellcraft */
     , (3710965045, 107,       1743) /* ItemCurMana */
     , (3710965045, 108,       1743) /* ItemMaxMana */
     , (3710965045, 109,        292) /* ItemDifficulty */
     , (3710965045, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965045, 115,          0) /* ItemSkillLevelLimit */
     , (3710965045, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710965045, 158,          7) /* WieldRequirements - Level */
     , (3710965045, 159,          1) /* WieldSkillType - Axe */
     , (3710965045, 160,        180) /* WieldDifficulty */
     , (3710965045, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965045, 265,         16) /* EquipmentSetId - Defenders */
     , (3710965045, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965045,   1, False) /* Stuck */
     , (3710965045,  11, True ) /* IgnoreCollisions */
     , (3710965045,  13, True ) /* Ethereal */
     , (3710965045,  14, True ) /* GravityStatus */
     , (3710965045,  19, True ) /* Attackable */
     , (3710965045,  22, True ) /* Inscribable */
     , (3710965045, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965045,   5, -0.05555555555555555) /* ManaRate */
     , (3710965045,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965045,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965045,  15,       1) /* ArmorModVsBludgeon */
     , (3710965045,  16, 1.2245781421661377) /* ArmorModVsCold */
     , (3710965045,  17, 0.9337939023971558) /* ArmorModVsFire */
     , (3710965045,  18, 1.0141379833221436) /* ArmorModVsAcid */
     , (3710965045,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965045, 165,       1) /* ArmorModVsNether */
     , (3710965045, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965045,   1, 'Amuli Leggings') /* Name */
     , (3710965045,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965045,   1,   33554856) /* Setup */
     , (3710965045,   3,  536870932) /* SoundTable */
     , (3710965045,   6,   67108990) /* PaletteBase */
     , (3710965045,   8,  100670441) /* Icon */
     , (3710965045,  22,  872415275) /* PhysicsEffectTable */
     , (3710965045, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965045,   1, 1343230668) /* Owner */
     , (3710965045,   2, 1343230668) /* Container */
     , (3710965045, 8000, 3710965045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965045,  2102,      2) 
     , (3710965045,  2108,      2) 
     , (3710965045,  4704,      2) 
     , (3710965045,  6097,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965045, 67110019, 152, 8)
     , (3710965045, 67110019, 72, 8)
     , (3710965045, 67110378, 136, 16)
     , (3710965045, 67110378, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965045, 0, 83887064, 83892374, 0)
     , (3710965045, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965045, 0, 16778829, 0);
