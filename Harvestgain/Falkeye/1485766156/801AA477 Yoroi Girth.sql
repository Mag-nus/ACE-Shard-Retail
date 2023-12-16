INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229687, 64, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229687,   1,          2) /* ItemType - Armor */
     , (2149229687,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149229687,   5,        478) /* EncumbranceVal */
     , (2149229687,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149229687,  16,          1) /* ItemUseable - No */
     , (2149229687,  18,          1) /* UiEffects - Magical */
     , (2149229687,  19,      13866) /* Value */
     , (2149229687,  28,        355) /* ArmorLevel */
     , (2149229687,  65,        101) /* Placement - Resting */
     , (2149229687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229687, 105,          7) /* ItemWorkmanship */
     , (2149229687, 106,        370) /* ItemSpellcraft */
     , (2149229687, 107,        373) /* ItemCurMana */
     , (2149229687, 108,       1334) /* ItemMaxMana */
     , (2149229687, 109,        192) /* ItemDifficulty */
     , (2149229687, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229687, 115,        390) /* ItemSkillLevelLimit */
     , (2149229687, 131,         58) /* MaterialType - Bronze */
     , (2149229687, 158,          7) /* WieldRequirements - Level */
     , (2149229687, 159,          1) /* WieldSkillType - Axe */
     , (2149229687, 160,        150) /* WieldDifficulty */
     , (2149229687, 171,          5) /* NumTimesTinkered */
     , (2149229687, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149229687, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149229687, 265,         13) /* EquipmentSetId - Soldiers */
     , (2149229687, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229687,   1, False) /* Stuck */
     , (2149229687,  11, True ) /* IgnoreCollisions */
     , (2149229687,  13, True ) /* Ethereal */
     , (2149229687,  14, True ) /* GravityStatus */
     , (2149229687,  19, True ) /* Attackable */
     , (2149229687,  22, True ) /* Inscribable */
     , (2149229687,  91, True ) /* Retained */
     , (2149229687, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229687,   5, -0.06666667014360428) /* ManaRate */
     , (2149229687,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149229687,  14,       1) /* ArmorModVsPierce */
     , (2149229687,  15,       1) /* ArmorModVsBludgeon */
     , (2149229687,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149229687,  17, 0.958926260471344) /* ArmorModVsFire */
     , (2149229687,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149229687,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149229687, 165,       1) /* ArmorModVsNether */
     , (2149229687, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229687,   1, 'Yoroi Girth') /* Name */
     , (2149229687,  16, 'Yoroi Girth of Endurance') /* LongDesc */
     , (2149229687,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229687,   1,   33554647) /* Setup */
     , (2149229687,   3,  536870932) /* SoundTable */
     , (2149229687,   6,   67108990) /* PaletteBase */
     , (2149229687,   8,  100669353) /* Icon */
     , (2149229687,  22,  872415275) /* PhysicsEffectTable */
     , (2149229687, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149229687, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149229687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229687,   1, 2149211117) /* Owner */
     , (2149229687,   2, 2149211117) /* Container */
     , (2149229687, 8000, 2149229687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229687,  1552,      2) 
     , (2149229687,  2092,      2) 
     , (2149229687,  2108,      2) 
     , (2149229687,  2113,      2) 
     , (2149229687,  2613,      2) 
     , (2149229687,  4299,      2) 
     , (2149229687,  4397,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229687, 67110360, 92, 4)
     , (2149229687, 67113080, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229687, 0, 83889072, 83886236, 0)
     , (2149229687, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229687, 0, 16778376, 0);
