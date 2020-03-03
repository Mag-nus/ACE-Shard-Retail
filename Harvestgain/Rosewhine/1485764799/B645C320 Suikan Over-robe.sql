INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3058025248, 44801, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3058025248,   1,          2) /* ItemType - Armor */
     , (3058025248,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3058025248,   5,        620) /* EncumbranceVal */
     , (3058025248,   9,        512) /* ValidLocations - ChestArmor */
     , (3058025248,  16,          1) /* ItemUseable - No */
     , (3058025248,  18,          1) /* UiEffects - Magical */
     , (3058025248,  19,      15440) /* Value */
     , (3058025248,  28,        239) /* ArmorLevel */
     , (3058025248,  65,        101) /* Placement - Resting */
     , (3058025248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3058025248, 105,          6) /* ItemWorkmanship */
     , (3058025248, 106,        184) /* ItemSpellcraft */
     , (3058025248, 107,        464) /* ItemCurMana */
     , (3058025248, 108,        467) /* ItemMaxMana */
     , (3058025248, 109,         73) /* ItemDifficulty */
     , (3058025248, 110,          0) /* ItemAllegianceRankLimit */
     , (3058025248, 115,        142) /* ItemSkillLevelLimit */
     , (3058025248, 131,         52) /* MaterialType - Leather */
     , (3058025248, 172,          5) /* AppraisalLongDescDecoration */
     , (3058025248, 176,          7) /* AppraisalItemSkill */
     , (3058025248, 177,          1) /* GemCount */
     , (3058025248, 178,         13) /* GemType */
     , (3058025248, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3058025248,   1, False) /* Stuck */
     , (3058025248,  11, True ) /* IgnoreCollisions */
     , (3058025248,  13, True ) /* Ethereal */
     , (3058025248,  14, True ) /* GravityStatus */
     , (3058025248,  19, True ) /* Attackable */
     , (3058025248,  22, True ) /* Inscribable */
     , (3058025248, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3058025248,   5, -0.0416666679084301) /* ManaRate */
     , (3058025248,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3058025248,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3058025248,  15,       1) /* ArmorModVsBludgeon */
     , (3058025248,  16,     0.5) /* ArmorModVsCold */
     , (3058025248,  17,     0.5) /* ArmorModVsFire */
     , (3058025248,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3058025248,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3058025248, 165,       1) /* ArmorModVsNether */
     , (3058025248, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3058025248,   1, 'Suikan Over-robe') /* Name */
     , (3058025248,  16, 'Suikan Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3058025248,   1,   33554854) /* Setup */
     , (3058025248,   3,  536870932) /* SoundTable */
     , (3058025248,   6,   67108990) /* PaletteBase */
     , (3058025248,   8,  100670378) /* Icon */
     , (3058025248,  22,  872415275) /* PhysicsEffectTable */
     , (3058025248, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3058025248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3058025248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3058025248,   1, 1343219975) /* Owner */
     , (3058025248,   2, 1343219975) /* Container */
     , (3058025248, 8000, 3058025248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3058025248,  1485,      2) 
     , (3058025248,  1561,      2) 
     , (3058025248,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3058025248, 67110355, 186, 12)
     , (3058025248, 67110363, 216, 24)
     , (3058025248, 67110553, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3058025248, 0, 83887061, 83898645, 0)
     , (3058025248, 0, 83887060, 83898646, 1)
     , (3058025248, 0, 83889072, 83898647, 2)
     , (3058025248, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3058025248, 0, 16778367, 0);
