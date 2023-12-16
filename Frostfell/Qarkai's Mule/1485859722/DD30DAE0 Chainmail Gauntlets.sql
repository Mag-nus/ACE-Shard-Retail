INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966496, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966496,   1,          2) /* ItemType - Armor */
     , (3710966496,   4,      32768) /* ClothingPriority - Hands */
     , (3710966496,   5,        282) /* EncumbranceVal */
     , (3710966496,   9,         32) /* ValidLocations - HandWear */
     , (3710966496,  16,          1) /* ItemUseable - No */
     , (3710966496,  18,          1) /* UiEffects - Magical */
     , (3710966496,  19,      22717) /* Value */
     , (3710966496,  28,        288) /* ArmorLevel */
     , (3710966496,  65,        101) /* Placement - Resting */
     , (3710966496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966496, 105,          7) /* ItemWorkmanship */
     , (3710966496, 106,        370) /* ItemSpellcraft */
     , (3710966496, 107,       1467) /* ItemCurMana */
     , (3710966496, 108,       1467) /* ItemMaxMana */
     , (3710966496, 109,        214) /* ItemDifficulty */
     , (3710966496, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966496, 115,        273) /* ItemSkillLevelLimit */
     , (3710966496, 131,         63) /* MaterialType - Silver */
     , (3710966496, 158,          7) /* WieldRequirements - Level */
     , (3710966496, 159,          1) /* WieldSkillType - Axe */
     , (3710966496, 160,        180) /* WieldDifficulty */
     , (3710966496, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966496, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966496, 177,          2) /* GemCount */
     , (3710966496, 178,         16) /* GemType */
     , (3710966496, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966496,   1, False) /* Stuck */
     , (3710966496,  11, True ) /* IgnoreCollisions */
     , (3710966496,  13, True ) /* Ethereal */
     , (3710966496,  14, True ) /* GravityStatus */
     , (3710966496,  19, True ) /* Attackable */
     , (3710966496,  22, True ) /* Inscribable */
     , (3710966496, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966496,   5, -0.06666666666666667) /* ManaRate */
     , (3710966496,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966496,  14,       1) /* ArmorModVsPierce */
     , (3710966496,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966496,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710966496,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710966496,  18,     0.5) /* ArmorModVsAcid */
     , (3710966496,  19, 1.0075918436050415) /* ArmorModVsElectric */
     , (3710966496, 165,       1) /* ArmorModVsNether */
     , (3710966496, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966496,   1, 'Chainmail Gauntlets') /* Name */
     , (3710966496,  16, 'Chainmail Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966496,   1,   33554648) /* Setup */
     , (3710966496,   3,  536870932) /* SoundTable */
     , (3710966496,   6,   67108990) /* PaletteBase */
     , (3710966496,   8,  100669227) /* Icon */
     , (3710966496,  22,  872415275) /* PhysicsEffectTable */
     , (3710966496, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966496,   1, 1343231230) /* Owner */
     , (3710966496,   2, 1343231230) /* Container */
     , (3710966496, 8000, 3710966496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966496,  2098,      2) 
     , (3710966496,  2223,      2) 
     , (3710966496,  2503,      2) 
     , (3710966496,  2609,      2) 
     , (3710966496,  4407,      2) 
     , (3710966496,  6045,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966496, 67110549, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966496, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966496, 0, 16778374, 0);
