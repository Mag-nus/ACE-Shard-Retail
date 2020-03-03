INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105572, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105572,   1,          4) /* ItemType - Clothing */
     , (3711105572,   4,      65536) /* ClothingPriority - Feet */
     , (3711105572,   5,         54) /* EncumbranceVal */
     , (3711105572,   9,        256) /* ValidLocations - FootWear */
     , (3711105572,  16,          1) /* ItemUseable - No */
     , (3711105572,  18,          1) /* UiEffects - Magical */
     , (3711105572,  19,      45664) /* Value */
     , (3711105572,  28,        287) /* ArmorLevel */
     , (3711105572,  65,        101) /* Placement - Resting */
     , (3711105572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105572, 105,          9) /* ItemWorkmanship */
     , (3711105572, 106,        370) /* ItemSpellcraft */
     , (3711105572, 107,       1058) /* ItemCurMana */
     , (3711105572, 108,       1058) /* ItemMaxMana */
     , (3711105572, 109,        316) /* ItemDifficulty */
     , (3711105572, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105572, 115,          0) /* ItemSkillLevelLimit */
     , (3711105572, 131,         52) /* MaterialType - Leather */
     , (3711105572, 158,          7) /* WieldRequirements - Level */
     , (3711105572, 159,          1) /* WieldSkillType - Axe */
     , (3711105572, 160,        150) /* WieldDifficulty */
     , (3711105572, 172,          5) /* AppraisalLongDescDecoration */
     , (3711105572, 177,          2) /* GemCount */
     , (3711105572, 178,         20) /* GemType */
     , (3711105572, 265,         21) /* EquipmentSetId - Wise */
     , (3711105572, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105572,   1, False) /* Stuck */
     , (3711105572,  11, True ) /* IgnoreCollisions */
     , (3711105572,  13, True ) /* Ethereal */
     , (3711105572,  14, True ) /* GravityStatus */
     , (3711105572,  19, True ) /* Attackable */
     , (3711105572,  22, True ) /* Inscribable */
     , (3711105572, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105572,   5, -0.0666666666666667) /* ManaRate */
     , (3711105572,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3711105572,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105572,  15,       1) /* ArmorModVsBludgeon */
     , (3711105572,  16,     0.5) /* ArmorModVsCold */
     , (3711105572,  17,     0.5) /* ArmorModVsFire */
     , (3711105572,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3711105572,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711105572, 165,       1) /* ArmorModVsNether */
     , (3711105572, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105572,   1, 'Shoes') /* Name */
     , (3711105572,  16, 'Shoes of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105572,   1,   33554654) /* Setup */
     , (3711105572,   3,  536870932) /* SoundTable */
     , (3711105572,   6,   67108990) /* PaletteBase */
     , (3711105572,   8,  100669194) /* Icon */
     , (3711105572,  22,  872415275) /* PhysicsEffectTable */
     , (3711105572, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105572,   1, 1343234297) /* Owner */
     , (3711105572,   2, 1343234297) /* Container */
     , (3711105572, 8000, 3711105572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105572,  2108,      2) 
     , (3711105572,  4401,      2) 
     , (3711105572,  4558,      2) 
     , (3711105572,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105572, 67110346, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105572, 0, 83889344, 83887054, 0)
     , (3711105572, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105572, 0, 16778416, 0);
