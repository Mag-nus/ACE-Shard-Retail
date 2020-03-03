INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663643, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663643,   1,          4) /* ItemType - Clothing */
     , (2765663643,   4,      65536) /* ClothingPriority - Feet */
     , (2765663643,   5,         90) /* EncumbranceVal */
     , (2765663643,   9,        256) /* ValidLocations - FootWear */
     , (2765663643,  16,          1) /* ItemUseable - No */
     , (2765663643,  18,          1) /* UiEffects - Magical */
     , (2765663643,  19,       2129) /* Value */
     , (2765663643,  28,         20) /* ArmorLevel */
     , (2765663643,  65,        101) /* Placement - Resting */
     , (2765663643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663643, 105,          4) /* ItemWorkmanship */
     , (2765663643, 106,        262) /* ItemSpellcraft */
     , (2765663643, 107,        353) /* ItemCurMana */
     , (2765663643, 108,        654) /* ItemMaxMana */
     , (2765663643, 109,        196) /* ItemDifficulty */
     , (2765663643, 110,          0) /* ItemAllegianceRankLimit */
     , (2765663643, 115,          0) /* ItemSkillLevelLimit */
     , (2765663643, 131,         52) /* MaterialType - Leather */
     , (2765663643, 188,          3) /* HeritageGroup - Sho */
     , (2765663643, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663643,   1, False) /* Stuck */
     , (2765663643,  11, True ) /* IgnoreCollisions */
     , (2765663643,  13, True ) /* Ethereal */
     , (2765663643,  14, True ) /* GravityStatus */
     , (2765663643,  19, True ) /* Attackable */
     , (2765663643,  22, True ) /* Inscribable */
     , (2765663643, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663643,   5, -0.0555555559694767) /* ManaRate */
     , (2765663643,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2765663643,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765663643,  15,       1) /* ArmorModVsBludgeon */
     , (2765663643,  16,     0.5) /* ArmorModVsCold */
     , (2765663643,  17,     0.5) /* ArmorModVsFire */
     , (2765663643,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2765663643,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2765663643, 165,       1) /* ArmorModVsNether */
     , (2765663643, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663643,   1, 'Shoes') /* Name */
     , (2765663643,   7, 'Loan') /* Inscription */
     , (2765663643,   8, 'Clumsy Razorwind') /* ScribeName */
     , (2765663643,  16, 'Exquisitely crafted Leather Shoes of Sprinting, set with 2 pieces of Red Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663643,   1,   33554654) /* Setup */
     , (2765663643,   3,  536870932) /* SoundTable */
     , (2765663643,   6,   67108990) /* PaletteBase */
     , (2765663643,   8,  100667325) /* Icon */
     , (2765663643,  22,  872415275) /* PhysicsEffectTable */
     , (2765663643, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765663643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663643,   1, 1342514441) /* Owner */
     , (2765663643,   2, 1342514441) /* Container */
     , (2765663643, 8000, 2765663643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663643,   987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663643, 67110320, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663643, 0, 83889344, 83887054, 0)
     , (2765663643, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663643, 0, 16778416, 0);
