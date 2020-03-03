INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3205981591, 413, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3205981591,   1,          2) /* ItemType - Armor */
     , (3205981591,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3205981591,   5,        171) /* EncumbranceVal */
     , (3205981591,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3205981591,  16,          1) /* ItemUseable - No */
     , (3205981591,  18,          1) /* UiEffects - Magical */
     , (3205981591,  19,      21721) /* Value */
     , (3205981591,  28,        252) /* ArmorLevel */
     , (3205981591,  65,        101) /* Placement - Resting */
     , (3205981591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3205981591, 105,          5) /* ItemWorkmanship */
     , (3205981591, 106,        328) /* ItemSpellcraft */
     , (3205981591, 107,       1416) /* ItemCurMana */
     , (3205981591, 108,       1416) /* ItemMaxMana */
     , (3205981591, 109,        365) /* ItemDifficulty */
     , (3205981591, 110,          0) /* ItemAllegianceRankLimit */
     , (3205981591, 115,          0) /* ItemSkillLevelLimit */
     , (3205981591, 131,         60) /* MaterialType - Gold */
     , (3205981591, 158,          7) /* WieldRequirements - Level */
     , (3205981591, 159,          1) /* WieldSkillType - Axe */
     , (3205981591, 160,        150) /* WieldDifficulty */
     , (3205981591, 172,          5) /* AppraisalLongDescDecoration */
     , (3205981591, 177,          2) /* GemCount */
     , (3205981591, 178,         22) /* GemType */
     , (3205981591, 265,         24) /* EquipmentSetId - Reinforced */
     , (3205981591, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3205981591,   1, False) /* Stuck */
     , (3205981591,  11, True ) /* IgnoreCollisions */
     , (3205981591,  13, True ) /* Ethereal */
     , (3205981591,  14, True ) /* GravityStatus */
     , (3205981591,  19, True ) /* Attackable */
     , (3205981591,  22, True ) /* Inscribable */
     , (3205981591, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3205981591,   5, -0.0555555555555556) /* ManaRate */
     , (3205981591,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3205981591,  14,       1) /* ArmorModVsPierce */
     , (3205981591,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3205981591,  16, 1.32170486450195) /* ArmorModVsCold */
     , (3205981591,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3205981591,  18,     0.5) /* ArmorModVsAcid */
     , (3205981591,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3205981591, 165,       1) /* ArmorModVsNether */
     , (3205981591, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3205981591,   1, 'Chainmail Bracers') /* Name */
     , (3205981591,  16, 'Chainmail Bracers of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3205981591,   1,   33554641) /* Setup */
     , (3205981591,   3,  536870932) /* SoundTable */
     , (3205981591,   6,   67108990) /* PaletteBase */
     , (3205981591,   8,  100669261) /* Icon */
     , (3205981591,  22,  872415275) /* PhysicsEffectTable */
     , (3205981591, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3205981591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3205981591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3205981591,   1, 2393567269) /* Owner */
     , (3205981591,   2, 2393567269) /* Container */
     , (3205981591, 8000, 3205981591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3205981591,  2061,      2) 
     , (3205981591,  2104,      2) 
     , (3205981591,  2108,      2) 
     , (3205981591,  2611,      2) 
     , (3205981591,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3205981591, 67110547, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3205981591, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3205981591, 0, 16778411, 0);
