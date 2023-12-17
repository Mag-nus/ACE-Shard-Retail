INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052890, 37207, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052890,   1,          2) /* ItemType - Armor */
     , (2248052890,   4,      65536) /* ClothingPriority - Feet */
     , (2248052890,   5,        289) /* EncumbranceVal */
     , (2248052890,   9,        256) /* ValidLocations - FootWear */
     , (2248052890,  16,          1) /* ItemUseable - No */
     , (2248052890,  18,          1) /* UiEffects - Magical */
     , (2248052890,  19,      16349) /* Value */
     , (2248052890,  28,        339) /* ArmorLevel */
     , (2248052890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052890, 105,          8) /* ItemWorkmanship */
     , (2248052890, 106,        328) /* ItemSpellcraft */
     , (2248052890, 107,       1743) /* ItemCurMana */
     , (2248052890, 108,       1743) /* ItemMaxMana */
     , (2248052890, 109,        239) /* ItemDifficulty */
     , (2248052890, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052890, 115,        243) /* ItemSkillLevelLimit */
     , (2248052890, 131,         60) /* MaterialType - Gold */
     , (2248052890, 158,          7) /* WieldRequirements - Level */
     , (2248052890, 159,          1) /* WieldSkillType - Axe */
     , (2248052890, 160,        180) /* WieldDifficulty */
     , (2248052890, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052890, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248052890, 265,         19) /* EquipmentSetId - Hearty */
     , (2248052890, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052890,   1, False) /* Stuck */
     , (2248052890,  11, True ) /* IgnoreCollisions */
     , (2248052890,  13, True ) /* Ethereal */
     , (2248052890,  14, True ) /* GravityStatus */
     , (2248052890,  19, True ) /* Attackable */
     , (2248052890,  22, True ) /* Inscribable */
     , (2248052890, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052890,   5, -0.05555555555555555) /* ManaRate */
     , (2248052890,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052890,  14,       1) /* ArmorModVsPierce */
     , (2248052890,  15,       1) /* ArmorModVsBludgeon */
     , (2248052890,  16, 0.7633939981460571) /* ArmorModVsCold */
     , (2248052890,  17, 1.0303016901016235) /* ArmorModVsFire */
     , (2248052890,  18, 1.1179454326629639) /* ArmorModVsAcid */
     , (2248052890,  19, 0.7591009140014648) /* ArmorModVsElectric */
     , (2248052890, 165,       1) /* ArmorModVsNether */
     , (2248052890, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052890,   1, 'Olthoi Alduressa Boots') /* Name */
     , (2248052890,  16, 'Olthoi Alduressa Boots of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052890,   1,   33559344) /* Setup */
     , (2248052890,   3,  536870932) /* SoundTable */
     , (2248052890,   6,   67108990) /* PaletteBase */
     , (2248052890,   8,  100686336) /* Icon */
     , (2248052890,  22,  872415275) /* PhysicsEffectTable */
     , (2248052890,  50,  100690146) /* IconOverlay */
     , (2248052890, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2248052890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052890, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052890,   1, 2248052905) /* Owner */
     , (2248052890,   2, 2248052905) /* Container */
     , (2248052890, 8000, 2248052890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052890,  2104,      2) 
     , (2248052890,  2108,      2) 
     , (2248052890,  2309,      2) 
     , (2248052890,  4701,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052890, 67116609, 160, 4, 0)
     , (2248052890, 67116584, 164, 4, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052890, 0, 16794051, 0)
     , (2248052890, 1, 16794043, 1)
     , (2248052890, 2, 16794042, 2)
     , (2248052890, 3, 16794052, 3);
