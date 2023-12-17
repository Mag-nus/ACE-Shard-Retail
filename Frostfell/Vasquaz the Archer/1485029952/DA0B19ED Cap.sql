INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160621, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160621,   1,          4) /* ItemType - Clothing */
     , (3658160621,   4,      16384) /* ClothingPriority - Head */
     , (3658160621,   5,         23) /* EncumbranceVal */
     , (3658160621,   9,          1) /* ValidLocations - HeadWear */
     , (3658160621,  16,          1) /* ItemUseable - No */
     , (3658160621,  18,          1) /* UiEffects - Magical */
     , (3658160621,  19,       2810) /* Value */
     , (3658160621,  28,         20) /* ArmorLevel */
     , (3658160621,  65,        101) /* Placement - Resting */
     , (3658160621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160621, 105,          6) /* ItemWorkmanship */
     , (3658160621, 106,        142) /* ItemSpellcraft */
     , (3658160621, 107,        508) /* ItemCurMana */
     , (3658160621, 108,        701) /* ItemMaxMana */
     , (3658160621, 109,        142) /* ItemDifficulty */
     , (3658160621, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160621, 115,          0) /* ItemSkillLevelLimit */
     , (3658160621, 131,          5) /* MaterialType - Satin */
     , (3658160621, 151,          2) /* HookType - Wall */
     , (3658160621, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160621,   1, False) /* Stuck */
     , (3658160621,  11, True ) /* IgnoreCollisions */
     , (3658160621,  13, True ) /* Ethereal */
     , (3658160621,  14, True ) /* GravityStatus */
     , (3658160621,  19, True ) /* Attackable */
     , (3658160621,  22, True ) /* Inscribable */
     , (3658160621, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160621,   5, -0.041666666666666664) /* ManaRate */
     , (3658160621,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3658160621,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658160621,  15,       1) /* ArmorModVsBludgeon */
     , (3658160621,  16,     0.5) /* ArmorModVsCold */
     , (3658160621,  17,     0.5) /* ArmorModVsFire */
     , (3658160621,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3658160621,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3658160621, 165,       1) /* ArmorModVsNether */
     , (3658160621, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160621,   1, 'Cap') /* Name */
     , (3658160621,   7, 'Focus Self IV, Diff 142, Mana 701') /* Inscription */
     , (3658160621,   8, 'Smaug') /* ScribeName */
     , (3658160621,  16, 'Nearly flawless Satin Cap of Focus, set with 1 Amethyst') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160621,   1,   33554643) /* Setup */
     , (3658160621,   3,  536870932) /* SoundTable */
     , (3658160621,   6,   67108990) /* PaletteBase */
     , (3658160621,   8,  100669166) /* Icon */
     , (3658160621,  22,  872415275) /* PhysicsEffectTable */
     , (3658160621, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3658160621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160621,   1, 1342243275) /* Owner */
     , (3658160621,   2, 1342243275) /* Container */
     , (3658160621, 8000, 3658160621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160621,  1424,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658160621, 67110387, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160621, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160621, 0, 16778369, 0);
