INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224880, 44802, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224880,   1,          2) /* ItemType - Armor */
     , (2149224880,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149224880,   5,        620) /* EncumbranceVal */
     , (2149224880,   9,        512) /* ValidLocations - ChestArmor */
     , (2149224880,  16,          1) /* ItemUseable - No */
     , (2149224880,  18,          1) /* UiEffects - Magical */
     , (2149224880,  19,      19052) /* Value */
     , (2149224880,  28,        243) /* ArmorLevel */
     , (2149224880,  65,        101) /* Placement - Resting */
     , (2149224880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224880, 105,          8) /* ItemWorkmanship */
     , (2149224880, 106,        201) /* ItemSpellcraft */
     , (2149224880, 107,          0) /* ItemCurMana */
     , (2149224880, 108,        889) /* ItemMaxMana */
     , (2149224880, 109,        124) /* ItemDifficulty */
     , (2149224880, 110,          0) /* ItemAllegianceRankLimit */
     , (2149224880, 115,        154) /* ItemSkillLevelLimit */
     , (2149224880, 131,         52) /* MaterialType - Leather */
     , (2149224880, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149224880, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149224880, 177,          3) /* GemCount */
     , (2149224880, 178,         47) /* GemType */
     , (2149224880, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224880,   1, False) /* Stuck */
     , (2149224880,  11, True ) /* IgnoreCollisions */
     , (2149224880,  13, True ) /* Ethereal */
     , (2149224880,  14, True ) /* GravityStatus */
     , (2149224880,  19, True ) /* Attackable */
     , (2149224880,  22, True ) /* Inscribable */
     , (2149224880, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224880,   5, -0.0416666679084301) /* ManaRate */
     , (2149224880,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149224880,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149224880,  15,       1) /* ArmorModVsBludgeon */
     , (2149224880,  16,     0.5) /* ArmorModVsCold */
     , (2149224880,  17, 0.8019648194313049) /* ArmorModVsFire */
     , (2149224880,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149224880,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149224880, 165,       1) /* ArmorModVsNether */
     , (2149224880, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224880,   1, 'Vestiri Over-robe') /* Name */
     , (2149224880,  16, 'Vestiri Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224880,   1,   33554854) /* Setup */
     , (2149224880,   3,  536870932) /* SoundTable */
     , (2149224880,   6,   67108990) /* PaletteBase */
     , (2149224880,   8,  100685943) /* Icon */
     , (2149224880,  22,  872415275) /* PhysicsEffectTable */
     , (2149224880, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149224880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149224880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224880,   1, 1343219975) /* Owner */
     , (2149224880,   2, 1343219975) /* Container */
     , (2149224880, 8000, 2149224880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224880,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149224880, 67110358, 216, 24, 0)
     , (2149224880, 67110319, 186, 12, 1)
     , (2149224880, 67110025, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224880, 0, 83887061, 83898648, 0)
     , (2149224880, 0, 83887060, 83898649, 1)
     , (2149224880, 0, 83889072, 83898650, 2)
     , (2149224880, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224880, 0, 16778367, 0);
