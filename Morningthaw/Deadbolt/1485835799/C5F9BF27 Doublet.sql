INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321478951, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321478951,   1,          4) /* ItemType - Clothing */
     , (3321478951,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3321478951,   5,         38) /* EncumbranceVal */
     , (3321478951,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3321478951,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3321478951,  16,          1) /* ItemUseable - No */
     , (3321478951,  18,          1) /* UiEffects - Magical */
     , (3321478951,  19,       4106) /* Value */
     , (3321478951,  28,          0) /* ArmorLevel */
     , (3321478951,  65,        101) /* Placement - Resting */
     , (3321478951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321478951, 105,          7) /* ItemWorkmanship */
     , (3321478951, 106,        233) /* ItemSpellcraft */
     , (3321478951, 107,       1042) /* ItemCurMana */
     , (3321478951, 108,       1050) /* ItemMaxMana */
     , (3321478951, 109,        174) /* ItemDifficulty */
     , (3321478951, 110,          0) /* ItemAllegianceRankLimit */
     , (3321478951, 115,          0) /* ItemSkillLevelLimit */
     , (3321478951, 131,          6) /* MaterialType - Silk */
     , (3321478951, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321478951,   1, False) /* Stuck */
     , (3321478951,  11, True ) /* IgnoreCollisions */
     , (3321478951,  13, True ) /* Ethereal */
     , (3321478951,  14, True ) /* GravityStatus */
     , (3321478951,  19, True ) /* Attackable */
     , (3321478951,  22, True ) /* Inscribable */
     , (3321478951, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321478951,   5, -0.0555555559694767) /* ManaRate */
     , (3321478951,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3321478951,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321478951,  15,       1) /* ArmorModVsBludgeon */
     , (3321478951,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3321478951,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3321478951,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3321478951,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3321478951, 165,       1) /* ArmorModVsNether */
     , (3321478951, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321478951,   1, 'Doublet') /* Name */
     , (3321478951,   7, 'Mana 1050 1/18 Diff 174 Aluvian  
Elec Prot VI
Value 4106p') /* Inscription */
     , (3321478951,   8, 'Gyer') /* ScribeName */
     , (3321478951,  16, 'Flawless Silk Doublet of Lightning Protection, set with 2 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321478951,   1,   33554854) /* Setup */
     , (3321478951,   3,  536870932) /* SoundTable */
     , (3321478951,   6,   67108990) /* PaletteBase */
     , (3321478951,   8,  100667365) /* Icon */
     , (3321478951,  22,  872415275) /* PhysicsEffectTable */
     , (3321478951, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3321478951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321478951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321478951,   3, 1342652882) /* Wielder */
     , (3321478951, 8000, 3321478951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321478951,  1071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321478951, 67109966, 92, 4)
     , (3321478951, 67110324, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321478951, 0, 83887061, 83886687, 0)
     , (3321478951, 0, 83887060, 83886686, 1)
     , (3321478951, 0, 83889072, 83886685, 2)
     , (3321478951, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321478951, 0, 16778367, 0);
