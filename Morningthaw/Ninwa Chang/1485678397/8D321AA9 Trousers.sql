INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871081, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871081,   1,          4) /* ItemType - Clothing */
     , (2368871081,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2368871081,   5,        135) /* EncumbranceVal */
     , (2368871081,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2368871081,  16,          1) /* ItemUseable - No */
     , (2368871081,  18,          1) /* UiEffects - Magical */
     , (2368871081,  19,       2161) /* Value */
     , (2368871081,  28,          0) /* ArmorLevel */
     , (2368871081,  65,        101) /* Placement - Resting */
     , (2368871081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871081, 105,          4) /* ItemWorkmanship */
     , (2368871081, 106,        213) /* ItemSpellcraft */
     , (2368871081, 107,        395) /* ItemCurMana */
     , (2368871081, 108,        480) /* ItemMaxMana */
     , (2368871081, 109,        159) /* ItemDifficulty */
     , (2368871081, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871081, 115,          0) /* ItemSkillLevelLimit */
     , (2368871081, 131,          6) /* MaterialType - Silk */
     , (2368871081, 188,          1) /* HeritageGroup - Aluvian */
     , (2368871081, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871081,   1, False) /* Stuck */
     , (2368871081,  11, True ) /* IgnoreCollisions */
     , (2368871081,  13, True ) /* Ethereal */
     , (2368871081,  14, True ) /* GravityStatus */
     , (2368871081,  19, True ) /* Attackable */
     , (2368871081,  22, True ) /* Inscribable */
     , (2368871081, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871081,   5,   -0.05) /* ManaRate */
     , (2368871081,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368871081,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871081,  15,       1) /* ArmorModVsBludgeon */
     , (2368871081,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2368871081,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2368871081,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2368871081,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2368871081, 165,       1) /* ArmorModVsNether */
     , (2368871081, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871081,   1, 'Trousers') /* Name */
     , (2368871081,   7, 'blade 5 diff 159 aluvian only') /* Inscription */
     , (2368871081,   8, 'X-force') /* ScribeName */
     , (2368871081,  16, 'Exquisitely crafted Silk Trousers of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871081,   1,   33554653) /* Setup */
     , (2368871081,   3,  536870932) /* SoundTable */
     , (2368871081,   6,   67108990) /* PaletteBase */
     , (2368871081,   8,  100667381) /* Icon */
     , (2368871081,  22,  872415275) /* PhysicsEffectTable */
     , (2368871081, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871081,   1, 1342371327) /* Owner */
     , (2368871081,   2, 1342371327) /* Container */
     , (2368871081, 8000, 2368871081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871081,  1113,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871081, 67109944, 72, 8)
     , (2368871081, 67110353, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871081, 0, 83887064, 83886241, 0)
     , (2368871081, 0, 83887066, 83887055, 1)
     , (2368871081, 0, 83889072, 83889072, 2)
     , (2368871081, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871081, 0, 16778358, 0);
