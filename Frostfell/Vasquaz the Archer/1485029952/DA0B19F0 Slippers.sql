INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160624, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160624,   1,          4) /* ItemType - Clothing */
     , (3658160624,   4,      65536) /* ClothingPriority - Feet */
     , (3658160624,   5,         90) /* EncumbranceVal */
     , (3658160624,   9,        256) /* ValidLocations - FootWear */
     , (3658160624,  16,          1) /* ItemUseable - No */
     , (3658160624,  18,          1) /* UiEffects - Magical */
     , (3658160624,  19,       1754) /* Value */
     , (3658160624,  28,         20) /* ArmorLevel */
     , (3658160624,  65,        101) /* Placement - Resting */
     , (3658160624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160624, 105,          4) /* ItemWorkmanship */
     , (3658160624, 106,         89) /* ItemSpellcraft */
     , (3658160624, 107,        292) /* ItemCurMana */
     , (3658160624, 108,        534) /* ItemMaxMana */
     , (3658160624, 109,         66) /* ItemDifficulty */
     , (3658160624, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160624, 115,          0) /* ItemSkillLevelLimit */
     , (3658160624, 131,          5) /* MaterialType - Satin */
     , (3658160624, 188,          3) /* HeritageGroup - Sho */
     , (3658160624, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160624,   1, False) /* Stuck */
     , (3658160624,  11, True ) /* IgnoreCollisions */
     , (3658160624,  13, True ) /* Ethereal */
     , (3658160624,  14, True ) /* GravityStatus */
     , (3658160624,  19, True ) /* Attackable */
     , (3658160624,  22, True ) /* Inscribable */
     , (3658160624, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160624,   5, -0.03333333333333333) /* ManaRate */
     , (3658160624,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3658160624,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658160624,  15,       1) /* ArmorModVsBludgeon */
     , (3658160624,  16,     0.5) /* ArmorModVsCold */
     , (3658160624,  17,     0.5) /* ArmorModVsFire */
     , (3658160624,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3658160624,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3658160624, 165,       1) /* ArmorModVsNether */
     , (3658160624, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160624,   1, 'Slippers') /* Name */
     , (3658160624,   7, 'Jumping Mastery Self III Difficulty 66 Sho
') /* Inscription */
     , (3658160624,   8, 'Zamuni') /* ScribeName */
     , (3658160624,  16, 'Exquisitely crafted Satin Slippers of Jumping, set with 2 pieces of Onyx') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160624,   1,   33554654) /* Setup */
     , (3658160624,   3,  536870932) /* SoundTable */
     , (3658160624,   6,   67108990) /* PaletteBase */
     , (3658160624,   8,  100669198) /* Icon */
     , (3658160624,  22,  872415275) /* PhysicsEffectTable */
     , (3658160624, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658160624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160624,   1, 1342243275) /* Owner */
     , (3658160624,   2, 1342243275) /* Container */
     , (3658160624, 8000, 3658160624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160624,   972,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658160624, 67110331, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160624, 0, 83889344, 83887054, 0)
     , (3658160624, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160624, 0, 16778416, 0);
