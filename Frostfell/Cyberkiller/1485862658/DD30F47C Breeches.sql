INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973052, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973052,   1,          4) /* ItemType - Clothing */
     , (3710973052,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3710973052,   5,         90) /* EncumbranceVal */
     , (3710973052,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3710973052,  16,          1) /* ItemUseable - No */
     , (3710973052,  18,          1) /* UiEffects - Magical */
     , (3710973052,  19,       1340) /* Value */
     , (3710973052,  28,          0) /* ArmorLevel */
     , (3710973052,  65,        101) /* Placement - Resting */
     , (3710973052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973052, 105,          4) /* ItemWorkmanship */
     , (3710973052, 106,        151) /* ItemSpellcraft */
     , (3710973052, 107,        346) /* ItemCurMana */
     , (3710973052, 108,        600) /* ItemMaxMana */
     , (3710973052, 109,        113) /* ItemDifficulty */
     , (3710973052, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973052, 115,          0) /* ItemSkillLevelLimit */
     , (3710973052, 131,          4) /* MaterialType - Linen */
     , (3710973052, 188,          1) /* HeritageGroup - Aluvian */
     , (3710973052, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973052,   1, False) /* Stuck */
     , (3710973052,  11, True ) /* IgnoreCollisions */
     , (3710973052,  13, True ) /* Ethereal */
     , (3710973052,  14, True ) /* GravityStatus */
     , (3710973052,  19, True ) /* Attackable */
     , (3710973052,  22, True ) /* Inscribable */
     , (3710973052, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973052,   5, -0.0416666666666667) /* ManaRate */
     , (3710973052,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710973052,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973052,  15,       1) /* ArmorModVsBludgeon */
     , (3710973052,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710973052,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710973052,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710973052,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710973052, 165,       1) /* ArmorModVsNether */
     , (3710973052, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973052,   1, 'Breeches') /* Name */
     , (3710973052,   7, 'armor4 mana 600 1/24 diff 113 aluvian
') /* Inscription */
     , (3710973052,   8, 'Jack faulcon eye') /* ScribeName */
     , (3710973052,  16, 'Exquisitely crafted Linen Breeches of Protection, set with 2 Hematites') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973052,   1,   33554960) /* Setup */
     , (3710973052,   3,  536870932) /* SoundTable */
     , (3710973052,   6,   67108990) /* PaletteBase */
     , (3710973052,   8,  100667368) /* Icon */
     , (3710973052,  22,  872415275) /* PhysicsEffectTable */
     , (3710973052, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973052,   1, 1342179198) /* Owner */
     , (3710973052,   2, 1342179198) /* Container */
     , (3710973052, 8000, 3710973052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973052,  1310,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973052, 67110350, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973052, 0, 83887064, 83886241, 0)
     , (3710973052, 0, 83889072, 83889072, 1)
     , (3710973052, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973052, 0, 16779742, 0);
