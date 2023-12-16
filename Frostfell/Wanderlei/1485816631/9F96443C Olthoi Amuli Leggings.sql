INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425212, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425212,   1,          2) /* ItemType - Armor */
     , (2677425212,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2677425212,   5,       2570) /* EncumbranceVal */
     , (2677425212,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2677425212,  16,          1) /* ItemUseable - No */
     , (2677425212,  18,          1) /* UiEffects - Magical */
     , (2677425212,  19,      11405) /* Value */
     , (2677425212,  28,        249) /* ArmorLevel */
     , (2677425212,  65,        101) /* Placement - Resting */
     , (2677425212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425212, 105,          7) /* ItemWorkmanship */
     , (2677425212, 106,        370) /* ItemSpellcraft */
     , (2677425212, 107,       1600) /* ItemCurMana */
     , (2677425212, 108,       1601) /* ItemMaxMana */
     , (2677425212, 109,        149) /* ItemDifficulty */
     , (2677425212, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425212, 115,        273) /* ItemSkillLevelLimit */
     , (2677425212, 131,         60) /* MaterialType - Gold */
     , (2677425212, 158,          7) /* WieldRequirements - Level */
     , (2677425212, 159,          1) /* WieldSkillType - Axe */
     , (2677425212, 160,        150) /* WieldDifficulty */
     , (2677425212, 172,          3) /* AppraisalLongDescDecoration */
     , (2677425212, 176,          7) /* AppraisalItemSkill */
     , (2677425212, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425212,   1, False) /* Stuck */
     , (2677425212,  11, True ) /* IgnoreCollisions */
     , (2677425212,  13, True ) /* Ethereal */
     , (2677425212,  14, True ) /* GravityStatus */
     , (2677425212,  19, True ) /* Attackable */
     , (2677425212,  22, True ) /* Inscribable */
     , (2677425212, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425212,   5, -0.06666667014360428) /* ManaRate */
     , (2677425212,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677425212,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677425212,  15,       1) /* ArmorModVsBludgeon */
     , (2677425212,  16,     0.5) /* ArmorModVsCold */
     , (2677425212,  17, 1.2180694341659546) /* ArmorModVsFire */
     , (2677425212,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2677425212,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2677425212, 165,       1) /* ArmorModVsNether */
     , (2677425212, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425212,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2677425212,  16, 'Olthoi Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425212,   1,   33554856) /* Setup */
     , (2677425212,   3,  536870932) /* SoundTable */
     , (2677425212,   6,   67108990) /* PaletteBase */
     , (2677425212,   8,  100690101) /* Icon */
     , (2677425212,  22,  872415275) /* PhysicsEffectTable */
     , (2677425212, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425212,   1, 2677425244) /* Owner */
     , (2677425212,   2, 2677425244) /* Container */
     , (2677425212, 8000, 2677425212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425212,  2087,      2) 
     , (2677425212,  2094,      2) 
     , (2677425212,  2566,      2) 
     , (2677425212,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425212, 67116553, 72, 12)
     , (2677425212, 67116553, 136, 12)
     , (2677425212, 67116553, 152, 4)
     , (2677425212, 67116585, 84, 8)
     , (2677425212, 67116585, 148, 4)
     , (2677425212, 67116585, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425212, 0, 83887064, 83897889, 0)
     , (2677425212, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425212, 0, 16778829, 0);
