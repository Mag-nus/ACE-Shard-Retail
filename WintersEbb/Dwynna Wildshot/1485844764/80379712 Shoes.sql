INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126802, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126802,   1,          4) /* ItemType - Clothing */
     , (2151126802,   4,      65536) /* ClothingPriority - Feet */
     , (2151126802,   5,         62) /* EncumbranceVal */
     , (2151126802,   9,        256) /* ValidLocations - FootWear */
     , (2151126802,  16,          1) /* ItemUseable - No */
     , (2151126802,  18,          1) /* UiEffects - Magical */
     , (2151126802,  19,      45443) /* Value */
     , (2151126802,  28,        287) /* ArmorLevel */
     , (2151126802,  65,        101) /* Placement - Resting */
     , (2151126802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126802, 105,          7) /* ItemWorkmanship */
     , (2151126802, 106,        288) /* ItemSpellcraft */
     , (2151126802, 107,        817) /* ItemCurMana */
     , (2151126802, 108,        817) /* ItemMaxMana */
     , (2151126802, 109,        236) /* ItemDifficulty */
     , (2151126802, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126802, 115,          0) /* ItemSkillLevelLimit */
     , (2151126802, 131,         54) /* MaterialType - GromnieHide */
     , (2151126802, 172,          5) /* AppraisalLongDescDecoration */
     , (2151126802, 177,          2) /* GemCount */
     , (2151126802, 178,         39) /* GemType */
     , (2151126802, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126802,   1, False) /* Stuck */
     , (2151126802,  11, True ) /* IgnoreCollisions */
     , (2151126802,  13, True ) /* Ethereal */
     , (2151126802,  14, True ) /* GravityStatus */
     , (2151126802,  19, True ) /* Attackable */
     , (2151126802,  22, True ) /* Inscribable */
     , (2151126802, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126802,   5, -0.0555555555555556) /* ManaRate */
     , (2151126802,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2151126802,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151126802,  15,       1) /* ArmorModVsBludgeon */
     , (2151126802,  16, 1.07528150081635) /* ArmorModVsCold */
     , (2151126802,  17, 1.17043042182922) /* ArmorModVsFire */
     , (2151126802,  18, 1.02040374279022) /* ArmorModVsAcid */
     , (2151126802,  19, 1.39630603790283) /* ArmorModVsElectric */
     , (2151126802, 165,       1) /* ArmorModVsNether */
     , (2151126802, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126802,   1, 'Shoes') /* Name */
     , (2151126802,  16, 'Shoes of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126802,   1,   33554654) /* Setup */
     , (2151126802,   3,  536870932) /* SoundTable */
     , (2151126802,   6,   67108990) /* PaletteBase */
     , (2151126802,   8,  100669199) /* Icon */
     , (2151126802,  22,  872415275) /* PhysicsEffectTable */
     , (2151126802, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2151126802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126802,   1, 2151126782) /* Owner */
     , (2151126802,   2, 2151126782) /* Container */
     , (2151126802, 8000, 2151126802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126802,  1486,      2) 
     , (2151126802,  1528,      2) 
     , (2151126802,  2098,      2) 
     , (2151126802,  2245,      2) 
     , (2151126802,  2534,      2) 
     , (2151126802,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126802, 67110317, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126802, 0, 83889344, 83887054, 0)
     , (2151126802, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126802, 0, 16778416, 0);
