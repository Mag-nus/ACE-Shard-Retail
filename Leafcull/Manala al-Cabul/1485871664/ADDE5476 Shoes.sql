INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028982, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028982,   1,          4) /* ItemType - Clothing */
     , (2917028982,   4,      65536) /* ClothingPriority - Feet */
     , (2917028982,   5,         90) /* EncumbranceVal */
     , (2917028982,   9,        256) /* ValidLocations - FootWear */
     , (2917028982,  16,          1) /* ItemUseable - No */
     , (2917028982,  18,          1) /* UiEffects - Magical */
     , (2917028982,  19,       1837) /* Value */
     , (2917028982,  28,         20) /* ArmorLevel */
     , (2917028982,  65,        101) /* Placement - Resting */
     , (2917028982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028982, 105,          4) /* ItemWorkmanship */
     , (2917028982, 106,        136) /* ItemSpellcraft */
     , (2917028982, 107,        155) /* ItemCurMana */
     , (2917028982, 108,        534) /* ItemMaxMana */
     , (2917028982, 109,        136) /* ItemDifficulty */
     , (2917028982, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028982, 115,          0) /* ItemSkillLevelLimit */
     , (2917028982, 131,         54) /* MaterialType - GromnieHide */
     , (2917028982, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028982,   1, False) /* Stuck */
     , (2917028982,  11, True ) /* IgnoreCollisions */
     , (2917028982,  13, True ) /* Ethereal */
     , (2917028982,  14, True ) /* GravityStatus */
     , (2917028982,  19, True ) /* Attackable */
     , (2917028982,  22, True ) /* Inscribable */
     , (2917028982, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028982,   5, -0.041666666666666664) /* ManaRate */
     , (2917028982,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028982,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028982,  15,       1) /* ArmorModVsBludgeon */
     , (2917028982,  16,     0.5) /* ArmorModVsCold */
     , (2917028982,  17,     0.5) /* ArmorModVsFire */
     , (2917028982,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917028982,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028982, 165,       1) /* ArmorModVsNether */
     , (2917028982, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028982,   1, 'Shoes') /* Name */
     , (2917028982,   7, '                    Quickness Self IV,
                        Difficulty 136') /* Inscription */
     , (2917028982,   8, 'Scott Free') /* ScribeName */
     , (2917028982,  16, 'Exquisitely crafted Gromnie Hide Shoes of Quickness, set with 2 Carnelians') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028982,   1,   33554654) /* Setup */
     , (2917028982,   3,  536870932) /* SoundTable */
     , (2917028982,   6,   67108990) /* PaletteBase */
     , (2917028982,   8,  100669196) /* Icon */
     , (2917028982,  22,  872415275) /* PhysicsEffectTable */
     , (2917028982, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028982,   1, 1342425734) /* Owner */
     , (2917028982,   2, 1342425734) /* Container */
     , (2917028982, 8000, 2917028982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028982,  1400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028982, 67110363, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028982, 0, 83889344, 83887054, 0)
     , (2917028982, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028982, 0, 16778416, 0);
