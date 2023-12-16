INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004647, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004647,   1,          2) /* ItemType - Armor */
     , (2156004647,   4,      65536) /* ClothingPriority - Feet */
     , (2156004647,   5,        444) /* EncumbranceVal */
     , (2156004647,   9,        256) /* ValidLocations - FootWear */
     , (2156004647,  16,          1) /* ItemUseable - No */
     , (2156004647,  18,          1) /* UiEffects - Magical */
     , (2156004647,  19,       8950) /* Value */
     , (2156004647,  28,        216) /* ArmorLevel */
     , (2156004647,  65,        101) /* Placement - Resting */
     , (2156004647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004647, 105,          4) /* ItemWorkmanship */
     , (2156004647, 106,        268) /* ItemSpellcraft */
     , (2156004647, 107,        925) /* ItemCurMana */
     , (2156004647, 108,        961) /* ItemMaxMana */
     , (2156004647, 109,        208) /* ItemDifficulty */
     , (2156004647, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004647, 115,          0) /* ItemSkillLevelLimit */
     , (2156004647, 131,         61) /* MaterialType - Iron */
     , (2156004647, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156004647, 188,          2) /* HeritageGroup - Gharundim */
     , (2156004647, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004647,   1, False) /* Stuck */
     , (2156004647,  11, True ) /* IgnoreCollisions */
     , (2156004647,  13, True ) /* Ethereal */
     , (2156004647,  14, True ) /* GravityStatus */
     , (2156004647,  19, True ) /* Attackable */
     , (2156004647,  22, True ) /* Inscribable */
     , (2156004647, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004647,   5, -0.05000000074505806) /* ManaRate */
     , (2156004647,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156004647,  14,       1) /* ArmorModVsPierce */
     , (2156004647,  15,       1) /* ArmorModVsBludgeon */
     , (2156004647,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156004647,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156004647,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156004647,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156004647, 165,       1) /* ArmorModVsNether */
     , (2156004647, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004647,   1, 'Sollerets') /* Name */
     , (2156004647,   7, 'mine') /* Inscription */
     , (2156004647,   8, 'Chien Chaud') /* ScribeName */
     , (2156004647,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004647,   1,   33554654) /* Setup */
     , (2156004647,   3,  536870932) /* SoundTable */
     , (2156004647,   6,   67108990) /* PaletteBase */
     , (2156004647,   8,  100669245) /* Icon */
     , (2156004647,  22,  872415275) /* PhysicsEffectTable */
     , (2156004647, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156004647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004647,   1, 1342378857) /* Owner */
     , (2156004647,   2, 1342378857) /* Container */
     , (2156004647, 8000, 2156004647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004647,  1485,      2) 
     , (2156004647,  1527,      2) 
     , (2156004647,  1574,      2) 
     , (2156004647,  2604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004647, 67110534, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004647, 0, 83889344, 83887054, 0)
     , (2156004647, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004647, 0, 16778416, 0);
