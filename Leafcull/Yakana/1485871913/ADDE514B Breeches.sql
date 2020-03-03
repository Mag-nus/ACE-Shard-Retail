INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028171, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028171,   1,          4) /* ItemType - Clothing */
     , (2917028171,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2917028171,   5,         90) /* EncumbranceVal */
     , (2917028171,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2917028171,  16,          1) /* ItemUseable - No */
     , (2917028171,  18,          1) /* UiEffects - Magical */
     , (2917028171,  19,       1443) /* Value */
     , (2917028171,  28,          0) /* ArmorLevel */
     , (2917028171,  65,        101) /* Placement - Resting */
     , (2917028171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028171, 105,          3) /* ItemWorkmanship */
     , (2917028171, 106,        136) /* ItemSpellcraft */
     , (2917028171, 107,        147) /* ItemCurMana */
     , (2917028171, 108,        367) /* ItemMaxMana */
     , (2917028171, 109,        102) /* ItemDifficulty */
     , (2917028171, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028171, 115,          0) /* ItemSkillLevelLimit */
     , (2917028171, 131,          7) /* MaterialType - Velvet */
     , (2917028171, 188,          1) /* HeritageGroup - Aluvian */
     , (2917028171, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028171,   1, False) /* Stuck */
     , (2917028171,  11, True ) /* IgnoreCollisions */
     , (2917028171,  13, True ) /* Ethereal */
     , (2917028171,  14, True ) /* GravityStatus */
     , (2917028171,  19, True ) /* Attackable */
     , (2917028171,  22, True ) /* Inscribable */
     , (2917028171, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028171,   5, -0.0416666666666667) /* ManaRate */
     , (2917028171,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028171,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028171,  15,       1) /* ArmorModVsBludgeon */
     , (2917028171,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2917028171,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2917028171,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2917028171,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2917028171, 165,       1) /* ArmorModVsNether */
     , (2917028171, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028171,   1, 'Breeches') /* Name */
     , (2917028171,  16, 'Finely crafted Velvet Breeches of Fire Protection, set with 3 Citrines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028171,   1,   33554960) /* Setup */
     , (2917028171,   3,  536870932) /* SoundTable */
     , (2917028171,   6,   67108990) /* PaletteBase */
     , (2917028171,   8,  100667370) /* Icon */
     , (2917028171,  22,  872415275) /* PhysicsEffectTable */
     , (2917028171, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028171,   1, 2917028156) /* Owner */
     , (2917028171,   2, 2917028156) /* Container */
     , (2917028171, 8000, 2917028171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028171,  1092,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028171, 67110339, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028171, 0, 83887064, 83886241, 0)
     , (2917028171, 0, 83889072, 83889072, 1)
     , (2917028171, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028171, 0, 16779742, 0);
