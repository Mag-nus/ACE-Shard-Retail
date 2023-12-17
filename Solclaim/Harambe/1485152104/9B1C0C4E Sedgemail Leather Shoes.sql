INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602306638, 43832, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602306638,   1,          2) /* ItemType - Armor */
     , (2602306638,   4,      65536) /* ClothingPriority - Feet */
     , (2602306638,   5,        299) /* EncumbranceVal */
     , (2602306638,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2602306638,  16,          1) /* ItemUseable - No */
     , (2602306638,  18,          1) /* UiEffects - Magical */
     , (2602306638,  19,      60125) /* Value */
     , (2602306638,  28,        297) /* ArmorLevel */
     , (2602306638,  65,        101) /* Placement - Resting */
     , (2602306638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602306638, 105,          8) /* ItemWorkmanship */
     , (2602306638, 106,        370) /* ItemSpellcraft */
     , (2602306638, 107,       1707) /* ItemCurMana */
     , (2602306638, 108,       1707) /* ItemMaxMana */
     , (2602306638, 109,        282) /* ItemDifficulty */
     , (2602306638, 110,          0) /* ItemAllegianceRankLimit */
     , (2602306638, 115,        273) /* ItemSkillLevelLimit */
     , (2602306638, 131,         54) /* MaterialType - GromnieHide */
     , (2602306638, 158,          7) /* WieldRequirements - Level */
     , (2602306638, 159,          1) /* WieldSkillType - Axe */
     , (2602306638, 160,        180) /* WieldDifficulty */
     , (2602306638, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2602306638, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2602306638, 177,          2) /* GemCount */
     , (2602306638, 178,         39) /* GemType */
     , (2602306638, 265,         28) /* EquipmentSetId - Coldproof */
     , (2602306638, 375,          1) /* GearCritDamageResist */
     , (2602306638, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602306638,   1, False) /* Stuck */
     , (2602306638,  11, True ) /* IgnoreCollisions */
     , (2602306638,  13, True ) /* Ethereal */
     , (2602306638,  14, True ) /* GravityStatus */
     , (2602306638,  19, True ) /* Attackable */
     , (2602306638,  22, True ) /* Inscribable */
     , (2602306638, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602306638,   5, -0.06666666666666667) /* ManaRate */
     , (2602306638,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2602306638,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2602306638,  15,       1) /* ArmorModVsBludgeon */
     , (2602306638,  16, 0.8834658265113831) /* ArmorModVsCold */
     , (2602306638,  17, 0.9456937909126282) /* ArmorModVsFire */
     , (2602306638,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2602306638,  19, 1.2410584688186646) /* ArmorModVsElectric */
     , (2602306638, 165,       1) /* ArmorModVsNether */
     , (2602306638, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602306638,   1, 'Sedgemail Leather Shoes') /* Name */
     , (2602306638,  16, 'Sedgemail Leather Shoes of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602306638,   1,   33554654) /* Setup */
     , (2602306638,   3,  536870932) /* SoundTable */
     , (2602306638,   6,   67108990) /* PaletteBase */
     , (2602306638,   8,  100691745) /* Icon */
     , (2602306638,  22,  872415275) /* PhysicsEffectTable */
     , (2602306638, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602306638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602306638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602306638,   1, 2598009167) /* Owner */
     , (2602306638,   2, 2598009167) /* Container */
     , (2602306638, 8000, 2602306638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2602306638,  2104,      2) 
     , (2602306638,  4407,      2) 
     , (2602306638,  5097,      2) 
     , (2602306638,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2602306638, 67110365, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602306638, 0, 83889344, 83898401, 0)
     , (2602306638, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602306638, 0, 16778416, 0);
