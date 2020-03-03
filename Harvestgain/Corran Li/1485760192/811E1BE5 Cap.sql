INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234085, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234085,   1,          4) /* ItemType - Clothing */
     , (2166234085,   4,      16384) /* ClothingPriority - Head */
     , (2166234085,   5,         23) /* EncumbranceVal */
     , (2166234085,   9,          1) /* ValidLocations - HeadWear */
     , (2166234085,  16,          1) /* ItemUseable - No */
     , (2166234085,  18,          1) /* UiEffects - Magical */
     , (2166234085,  19,       1881) /* Value */
     , (2166234085,  28,         20) /* ArmorLevel */
     , (2166234085,  65,        101) /* Placement - Resting */
     , (2166234085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234085, 105,          4) /* ItemWorkmanship */
     , (2166234085, 106,         99) /* ItemSpellcraft */
     , (2166234085, 107,        117) /* ItemCurMana */
     , (2166234085, 108,        480) /* ItemMaxMana */
     , (2166234085, 109,         99) /* ItemDifficulty */
     , (2166234085, 110,          0) /* ItemAllegianceRankLimit */
     , (2166234085, 115,          0) /* ItemSkillLevelLimit */
     , (2166234085, 131,          5) /* MaterialType - Satin */
     , (2166234085, 151,          2) /* HookType - Wall */
     , (2166234085, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234085,   1, False) /* Stuck */
     , (2166234085,  11, True ) /* IgnoreCollisions */
     , (2166234085,  13, True ) /* Ethereal */
     , (2166234085,  14, True ) /* GravityStatus */
     , (2166234085,  19, True ) /* Attackable */
     , (2166234085,  22, True ) /* Inscribable */
     , (2166234085, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234085,   5, -0.0333333333333333) /* ManaRate */
     , (2166234085,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166234085,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166234085,  15,       1) /* ArmorModVsBludgeon */
     , (2166234085,  16,     0.5) /* ArmorModVsCold */
     , (2166234085,  17,     0.5) /* ArmorModVsFire */
     , (2166234085,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2166234085,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166234085, 165,       1) /* ArmorModVsNether */
     , (2166234085, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234085,   1, 'Cap') /* Name */
     , (2166234085,  16, 'Exquisitely crafted Satin Cap of Fletching Mastery, set with 1 Yellow Topaz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234085,   1,   33554643) /* Setup */
     , (2166234085,   3,  536870932) /* SoundTable */
     , (2166234085,   6,   67108990) /* PaletteBase */
     , (2166234085,   8,  100669170) /* Icon */
     , (2166234085,  22,  872415275) /* PhysicsEffectTable */
     , (2166234085, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166234085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234085,   1, 1342611298) /* Owner */
     , (2166234085,   2, 1342611298) /* Container */
     , (2166234085, 8000, 2166234085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166234085,  1741,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166234085, 67110335, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234085, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234085, 0, 16778369, 0);
