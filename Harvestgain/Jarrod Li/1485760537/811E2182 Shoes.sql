INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235522, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235522,   1,          4) /* ItemType - Clothing */
     , (2166235522,   4,      65536) /* ClothingPriority - Feet */
     , (2166235522,   5,         90) /* EncumbranceVal */
     , (2166235522,   9,        256) /* ValidLocations - FootWear */
     , (2166235522,  16,          1) /* ItemUseable - No */
     , (2166235522,  18,          1) /* UiEffects - Magical */
     , (2166235522,  19,       1005) /* Value */
     , (2166235522,  28,         20) /* ArmorLevel */
     , (2166235522,  65,        101) /* Placement - Resting */
     , (2166235522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235522, 105,          4) /* ItemWorkmanship */
     , (2166235522, 106,         96) /* ItemSpellcraft */
     , (2166235522, 107,        250) /* ItemCurMana */
     , (2166235522, 108,        427) /* ItemMaxMana */
     , (2166235522, 109,         96) /* ItemDifficulty */
     , (2166235522, 110,          0) /* ItemAllegianceRankLimit */
     , (2166235522, 115,          0) /* ItemSkillLevelLimit */
     , (2166235522, 131,         52) /* MaterialType - Leather */
     , (2166235522, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235522,   1, False) /* Stuck */
     , (2166235522,  11, True ) /* IgnoreCollisions */
     , (2166235522,  13, True ) /* Ethereal */
     , (2166235522,  14, True ) /* GravityStatus */
     , (2166235522,  19, True ) /* Attackable */
     , (2166235522,  22, True ) /* Inscribable */
     , (2166235522, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235522,   5, -0.03333333333333333) /* ManaRate */
     , (2166235522,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166235522,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166235522,  15,       1) /* ArmorModVsBludgeon */
     , (2166235522,  16,     0.5) /* ArmorModVsCold */
     , (2166235522,  17,     0.5) /* ArmorModVsFire */
     , (2166235522,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166235522,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166235522, 165,       1) /* ArmorModVsNether */
     , (2166235522, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235522,   1, 'Shoes') /* Name */
     , (2166235522,   7, 'Jumping Mastery 3, x/427, 1/30, diff 96') /* Inscription */
     , (2166235522,   8, 'Jarrod Li') /* ScribeName */
     , (2166235522,  16, 'Exquisitely crafted Leather Shoes of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235522,   1,   33554654) /* Setup */
     , (2166235522,   3,  536870932) /* SoundTable */
     , (2166235522,   6,   67108990) /* PaletteBase */
     , (2166235522,   8,  100669193) /* Icon */
     , (2166235522,  22,  872415275) /* PhysicsEffectTable */
     , (2166235522, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166235522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235522,   1, 2166235517) /* Owner */
     , (2166235522,   2, 2166235517) /* Container */
     , (2166235522, 8000, 2166235522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166235522,   972,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235522, 67110387, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235522, 0, 83889344, 83887054, 0)
     , (2166235522, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235522, 0, 16778416, 0);
