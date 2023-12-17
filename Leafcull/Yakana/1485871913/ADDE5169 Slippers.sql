INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028201, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028201,   1,          4) /* ItemType - Clothing */
     , (2917028201,   4,      65536) /* ClothingPriority - Feet */
     , (2917028201,   5,         90) /* EncumbranceVal */
     , (2917028201,   9,        256) /* ValidLocations - FootWear */
     , (2917028201,  16,          1) /* ItemUseable - No */
     , (2917028201,  18,          1) /* UiEffects - Magical */
     , (2917028201,  19,       1347) /* Value */
     , (2917028201,  28,         20) /* ArmorLevel */
     , (2917028201,  65,        101) /* Placement - Resting */
     , (2917028201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028201, 105,          1) /* ItemWorkmanship */
     , (2917028201, 106,        141) /* ItemSpellcraft */
     , (2917028201, 107,        113) /* ItemCurMana */
     , (2917028201, 108,        500) /* ItemMaxMana */
     , (2917028201, 109,        141) /* ItemDifficulty */
     , (2917028201, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028201, 115,          0) /* ItemSkillLevelLimit */
     , (2917028201, 131,          5) /* MaterialType - Satin */
     , (2917028201, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028201,   1, False) /* Stuck */
     , (2917028201,  11, True ) /* IgnoreCollisions */
     , (2917028201,  13, True ) /* Ethereal */
     , (2917028201,  14, True ) /* GravityStatus */
     , (2917028201,  19, True ) /* Attackable */
     , (2917028201,  22, True ) /* Inscribable */
     , (2917028201, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028201,   5, -0.041666666666666664) /* ManaRate */
     , (2917028201,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028201,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028201,  15,       1) /* ArmorModVsBludgeon */
     , (2917028201,  16,     0.5) /* ArmorModVsCold */
     , (2917028201,  17,     0.5) /* ArmorModVsFire */
     , (2917028201,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917028201,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028201, 165,       1) /* ArmorModVsNether */
     , (2917028201, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028201,   1, 'Slippers') /* Name */
     , (2917028201,   7, 'Sprint IV, Diff 141') /* Inscription */
     , (2917028201,   8, 'Red October') /* ScribeName */
     , (2917028201,  16, 'Satin Slippers of Sprinting, set with 2 Red Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028201,   1,   33554654) /* Setup */
     , (2917028201,   3,  536870932) /* SoundTable */
     , (2917028201,   6,   67108990) /* PaletteBase */
     , (2917028201,   8,  100669194) /* Icon */
     , (2917028201,  22,  872415275) /* PhysicsEffectTable */
     , (2917028201, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028201,   1, 2917028181) /* Owner */
     , (2917028201,   2, 2917028181) /* Container */
     , (2917028201, 8000, 2917028201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028201,   985,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028201, 67110354, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028201, 0, 83889344, 83887054, 0)
     , (2917028201, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028201, 0, 16778416, 0);
