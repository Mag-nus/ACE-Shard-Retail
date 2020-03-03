INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463213241, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463213241,   1,          4) /* ItemType - Clothing */
     , (2463213241,   4,      65536) /* ClothingPriority - Feet */
     , (2463213241,   5,         69) /* EncumbranceVal */
     , (2463213241,   9,        256) /* ValidLocations - FootWear */
     , (2463213241,  16,          1) /* ItemUseable - No */
     , (2463213241,  18,          1) /* UiEffects - Magical */
     , (2463213241,  19,      39988) /* Value */
     , (2463213241,  28,        300) /* ArmorLevel */
     , (2463213241,  65,        101) /* Placement - Resting */
     , (2463213241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463213241, 105,         10) /* ItemWorkmanship */
     , (2463213241, 106,        370) /* ItemSpellcraft */
     , (2463213241, 107,       1921) /* ItemCurMana */
     , (2463213241, 108,       1921) /* ItemMaxMana */
     , (2463213241, 109,        313) /* ItemDifficulty */
     , (2463213241, 110,          0) /* ItemAllegianceRankLimit */
     , (2463213241, 115,          0) /* ItemSkillLevelLimit */
     , (2463213241, 131,         52) /* MaterialType - Leather */
     , (2463213241, 158,          7) /* WieldRequirements - Level */
     , (2463213241, 159,          1) /* WieldSkillType - Axe */
     , (2463213241, 160,        180) /* WieldDifficulty */
     , (2463213241, 172,          5) /* AppraisalLongDescDecoration */
     , (2463213241, 177,          2) /* GemCount */
     , (2463213241, 178,         16) /* GemType */
     , (2463213241, 265,         27) /* EquipmentSetId - Acidproof */
     , (2463213241, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463213241,   1, False) /* Stuck */
     , (2463213241,  11, True ) /* IgnoreCollisions */
     , (2463213241,  13, True ) /* Ethereal */
     , (2463213241,  14, True ) /* GravityStatus */
     , (2463213241,  19, True ) /* Attackable */
     , (2463213241,  22, True ) /* Inscribable */
     , (2463213241, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2463213241,   5, -0.0666666666666667) /* ManaRate */
     , (2463213241,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2463213241,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2463213241,  15,       1) /* ArmorModVsBludgeon */
     , (2463213241,  16,     0.5) /* ArmorModVsCold */
     , (2463213241,  17, 0.878152191638947) /* ArmorModVsFire */
     , (2463213241,  18, 0.554028451442719) /* ArmorModVsAcid */
     , (2463213241,  19, 1.54927265644073) /* ArmorModVsElectric */
     , (2463213241, 165,       1) /* ArmorModVsNether */
     , (2463213241, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463213241,   1, 'Shoes') /* Name */
     , (2463213241,  16, 'Shoes of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463213241,   1,   33554654) /* Setup */
     , (2463213241,   3,  536870932) /* SoundTable */
     , (2463213241,   6,   67108990) /* PaletteBase */
     , (2463213241,   8,  100669197) /* Icon */
     , (2463213241,  22,  872415275) /* PhysicsEffectTable */
     , (2463213241, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2463213241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2463213241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463213241,   1, 1342366526) /* Owner */
     , (2463213241,   2, 1342366526) /* Container */
     , (2463213241, 8000, 2463213241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2463213241,  2104,      2) 
     , (2463213241,  2108,      2) 
     , (2463213241,  4624,      2) 
     , (2463213241,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2463213241, 67110350, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2463213241, 0, 83889344, 83887054, 0)
     , (2463213241, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2463213241, 0, 16778416, 0);
