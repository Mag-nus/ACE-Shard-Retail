INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029865, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029865,   1,          4) /* ItemType - Clothing */
     , (2917029865,   4,      65536) /* ClothingPriority - Feet */
     , (2917029865,   5,         90) /* EncumbranceVal */
     , (2917029865,   9,        256) /* ValidLocations - FootWear */
     , (2917029865,  16,          1) /* ItemUseable - No */
     , (2917029865,  18,          1) /* UiEffects - Magical */
     , (2917029865,  19,       1463) /* Value */
     , (2917029865,  28,         20) /* ArmorLevel */
     , (2917029865,  65,        101) /* Placement - Resting */
     , (2917029865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029865, 105,          3) /* ItemWorkmanship */
     , (2917029865, 106,        147) /* ItemSpellcraft */
     , (2917029865, 107,        277) /* ItemCurMana */
     , (2917029865, 108,        489) /* ItemMaxMana */
     , (2917029865, 109,        147) /* ItemDifficulty */
     , (2917029865, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029865, 115,          0) /* ItemSkillLevelLimit */
     , (2917029865, 131,          5) /* MaterialType - Satin */
     , (2917029865, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029865,   1, False) /* Stuck */
     , (2917029865,  11, True ) /* IgnoreCollisions */
     , (2917029865,  13, True ) /* Ethereal */
     , (2917029865,  14, True ) /* GravityStatus */
     , (2917029865,  19, True ) /* Attackable */
     , (2917029865,  22, True ) /* Inscribable */
     , (2917029865, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029865,   5, -0.041666666666666664) /* ManaRate */
     , (2917029865,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917029865,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029865,  15,       1) /* ArmorModVsBludgeon */
     , (2917029865,  16,     0.5) /* ArmorModVsCold */
     , (2917029865,  17,     0.5) /* ArmorModVsFire */
     , (2917029865,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917029865,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917029865, 165,       1) /* ArmorModVsNether */
     , (2917029865, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029865,   1, 'Slippers') /* Name */
     , (2917029865,   7, 'quickness 4, df 147, 489') /* Inscription */
     , (2917029865,   8, 'Rippednbuff') /* ScribeName */
     , (2917029865,  16, 'Finely crafted Satin Slippers of Quickness, set with 2 Zircons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029865,   1,   33554654) /* Setup */
     , (2917029865,   3,  536870932) /* SoundTable */
     , (2917029865,   6,   67108990) /* PaletteBase */
     , (2917029865,   8,  100669194) /* Icon */
     , (2917029865,  22,  872415275) /* PhysicsEffectTable */
     , (2917029865, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029865,   1, 1342426987) /* Owner */
     , (2917029865,   2, 1342426987) /* Container */
     , (2917029865, 8000, 2917029865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029865,  1400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029865, 67110372, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029865, 0, 83889344, 83887054, 0)
     , (2917029865, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029865, 0, 16778416, 0);
