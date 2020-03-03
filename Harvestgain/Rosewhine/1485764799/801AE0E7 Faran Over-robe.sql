INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245159, 44799, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245159,   1,          2) /* ItemType - Armor */
     , (2149245159,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149245159,   5,        447) /* EncumbranceVal */
     , (2149245159,   9,        512) /* ValidLocations - ChestArmor */
     , (2149245159,  16,          1) /* ItemUseable - No */
     , (2149245159,  18,          1) /* UiEffects - Magical */
     , (2149245159,  19,      30616) /* Value */
     , (2149245159,  28,        256) /* ArmorLevel */
     , (2149245159,  65,        101) /* Placement - Resting */
     , (2149245159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245159, 105,          6) /* ItemWorkmanship */
     , (2149245159, 106,        303) /* ItemSpellcraft */
     , (2149245159, 107,       1056) /* ItemCurMana */
     , (2149245159, 108,       1089) /* ItemMaxMana */
     , (2149245159, 109,        156) /* ItemDifficulty */
     , (2149245159, 110,          0) /* ItemAllegianceRankLimit */
     , (2149245159, 115,        323) /* ItemSkillLevelLimit */
     , (2149245159, 131,         52) /* MaterialType - Leather */
     , (2149245159, 172,          5) /* AppraisalLongDescDecoration */
     , (2149245159, 176,          6) /* AppraisalItemSkill */
     , (2149245159, 177,          3) /* GemCount */
     , (2149245159, 178,         13) /* GemType */
     , (2149245159, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245159,   1, False) /* Stuck */
     , (2149245159,  11, True ) /* IgnoreCollisions */
     , (2149245159,  13, True ) /* Ethereal */
     , (2149245159,  14, True ) /* GravityStatus */
     , (2149245159,  19, True ) /* Attackable */
     , (2149245159,  22, True ) /* Inscribable */
     , (2149245159, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245159,   5, -0.0555555559694767) /* ManaRate */
     , (2149245159,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149245159,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149245159,  15,       1) /* ArmorModVsBludgeon */
     , (2149245159,  16,     0.5) /* ArmorModVsCold */
     , (2149245159,  17, 0.979739308357239) /* ArmorModVsFire */
     , (2149245159,  18, 1.04168474674225) /* ArmorModVsAcid */
     , (2149245159,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149245159, 165,       1) /* ArmorModVsNether */
     , (2149245159, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245159,   1, 'Faran Over-robe') /* Name */
     , (2149245159,  16, 'Faran Over-robe of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245159,   1,   33554854) /* Setup */
     , (2149245159,   3,  536870932) /* SoundTable */
     , (2149245159,   6,   67108990) /* PaletteBase */
     , (2149245159,   8,  100670350) /* Icon */
     , (2149245159,  22,  872415275) /* PhysicsEffectTable */
     , (2149245159, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149245159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245159,   1, 2149245115) /* Owner */
     , (2149245159,   2, 2149245115) /* Container */
     , (2149245159, 8000, 2149245159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149245159,  1486,      2) 
     , (2149245159,  2061,      2) 
     , (2149245159,  2092,      2) 
     , (2149245159,  2098,      2) 
     , (2149245159,  2102,      2) 
     , (2149245159,  2110,      2) 
     , (2149245159,  2537,      2) 
     , (2149245159,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245159, 67110004, 174, 12)
     , (2149245159, 67110343, 186, 12)
     , (2149245159, 67110350, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245159, 0, 83887061, 83898632, 0)
     , (2149245159, 0, 83887060, 83898633, 1)
     , (2149245159, 0, 83889072, 83898634, 2)
     , (2149245159, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245159, 0, 16778367, 0);
