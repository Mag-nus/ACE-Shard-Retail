INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234044, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234044,   1,          4) /* ItemType - Clothing */
     , (2166234044,   4,      32768) /* ClothingPriority - Hands */
     , (2166234044,   5,         38) /* EncumbranceVal */
     , (2166234044,   9,         32) /* ValidLocations - HandWear */
     , (2166234044,  16,          1) /* ItemUseable - No */
     , (2166234044,  18,          1) /* UiEffects - Magical */
     , (2166234044,  19,       1101) /* Value */
     , (2166234044,  28,         20) /* ArmorLevel */
     , (2166234044,  65,        101) /* Placement - Resting */
     , (2166234044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234044, 105,          1) /* ItemWorkmanship */
     , (2166234044, 106,        149) /* ItemSpellcraft */
     , (2166234044, 107,          0) /* ItemCurMana */
     , (2166234044, 108,        500) /* ItemMaxMana */
     , (2166234044, 109,        149) /* ItemDifficulty */
     , (2166234044, 110,          0) /* ItemAllegianceRankLimit */
     , (2166234044, 115,          0) /* ItemSkillLevelLimit */
     , (2166234044, 131,         52) /* MaterialType - Leather */
     , (2166234044, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234044,   1, False) /* Stuck */
     , (2166234044,  11, True ) /* IgnoreCollisions */
     , (2166234044,  13, True ) /* Ethereal */
     , (2166234044,  14, True ) /* GravityStatus */
     , (2166234044,  19, True ) /* Attackable */
     , (2166234044,  22, True ) /* Inscribable */
     , (2166234044, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234044,   5, -0.041666666666666664) /* ManaRate */
     , (2166234044,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166234044,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166234044,  15,       1) /* ArmorModVsBludgeon */
     , (2166234044,  16,     0.5) /* ArmorModVsCold */
     , (2166234044,  17,     0.5) /* ArmorModVsFire */
     , (2166234044,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166234044,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166234044, 165,       1) /* ArmorModVsNether */
     , (2166234044, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234044,   1, 'Gloves') /* Name */
     , (2166234044,  16, 'Leather Gloves of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234044,   1,   33554648) /* Setup */
     , (2166234044,   3,  536870932) /* SoundTable */
     , (2166234044,   6,   67108990) /* PaletteBase */
     , (2166234044,   8,  100669143) /* Icon */
     , (2166234044,  22,  872415275) /* PhysicsEffectTable */
     , (2166234044, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166234044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234044,   1, 2166234033) /* Owner */
     , (2166234044,   2, 2166234033) /* Container */
     , (2166234044, 8000, 2166234044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166234044,  1376,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166234044, 67110344, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234044, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234044, 0, 16778374, 0);
