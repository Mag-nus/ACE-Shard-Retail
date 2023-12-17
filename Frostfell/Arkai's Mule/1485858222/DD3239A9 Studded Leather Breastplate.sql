INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056297, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056297,   1,          2) /* ItemType - Armor */
     , (3711056297,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711056297,   5,        432) /* EncumbranceVal */
     , (3711056297,   9,        512) /* ValidLocations - ChestArmor */
     , (3711056297,  16,          1) /* ItemUseable - No */
     , (3711056297,  18,          1) /* UiEffects - Magical */
     , (3711056297,  19,      21543) /* Value */
     , (3711056297,  28,        284) /* ArmorLevel */
     , (3711056297,  65,        101) /* Placement - Resting */
     , (3711056297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056297, 105,          6) /* ItemWorkmanship */
     , (3711056297, 106,        313) /* ItemSpellcraft */
     , (3711056297, 107,       1307) /* ItemCurMana */
     , (3711056297, 108,       1307) /* ItemMaxMana */
     , (3711056297, 109,        257) /* ItemDifficulty */
     , (3711056297, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056297, 115,        233) /* ItemSkillLevelLimit */
     , (3711056297, 131,         52) /* MaterialType - Leather */
     , (3711056297, 158,          7) /* WieldRequirements - Level */
     , (3711056297, 159,          1) /* WieldSkillType - Axe */
     , (3711056297, 160,        180) /* WieldDifficulty */
     , (3711056297, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711056297, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3711056297, 177,          4) /* GemCount */
     , (3711056297, 178,         38) /* GemType */
     , (3711056297, 375,          1) /* GearCritDamageResist */
     , (3711056297, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056297,   1, False) /* Stuck */
     , (3711056297,  11, True ) /* IgnoreCollisions */
     , (3711056297,  13, True ) /* Ethereal */
     , (3711056297,  14, True ) /* GravityStatus */
     , (3711056297,  19, True ) /* Attackable */
     , (3711056297,  22, True ) /* Inscribable */
     , (3711056297, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056297,   5, -0.05555555555555555) /* ManaRate */
     , (3711056297,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711056297,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3711056297,  15,       1) /* ArmorModVsBludgeon */
     , (3711056297,  16, 0.775144636631012) /* ArmorModVsCold */
     , (3711056297,  17, 1.005528211593628) /* ArmorModVsFire */
     , (3711056297,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711056297,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711056297, 165,       1) /* ArmorModVsNether */
     , (3711056297, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056297,   1, 'Studded Leather Breastplate') /* Name */
     , (3711056297,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056297,   1,   33554642) /* Setup */
     , (3711056297,   3,  536870932) /* SoundTable */
     , (3711056297,   6,   67108990) /* PaletteBase */
     , (3711056297,   8,  100669610) /* Icon */
     , (3711056297,  22,  872415275) /* PhysicsEffectTable */
     , (3711056297, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056297,   1, 1343230091) /* Owner */
     , (3711056297,   2, 1343230091) /* Container */
     , (3711056297, 8000, 3711056297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056297,  2092,      2) 
     , (3711056297,  2102,      2) 
     , (3711056297,  2108,      2) 
     , (3711056297,  2110,      2) 
     , (3711056297,  2113,      2) 
     , (3711056297,  4667,      2) 
     , (3711056297,  4710,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056297, 67110328, 174, 12, 0)
     , (3711056297, 67110024, 186, 12, 1)
     , (3711056297, 67110024, 206, 10, 2)
     , (3711056297, 67110317, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056297, 0, 83887061, 83886694, 0)
     , (3711056297, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056297, 0, 16778382, 0);
