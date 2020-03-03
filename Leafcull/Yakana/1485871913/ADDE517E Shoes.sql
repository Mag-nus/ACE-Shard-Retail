INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028222, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028222,   1,          4) /* ItemType - Clothing */
     , (2917028222,   4,      65536) /* ClothingPriority - Feet */
     , (2917028222,   5,         90) /* EncumbranceVal */
     , (2917028222,   9,        256) /* ValidLocations - FootWear */
     , (2917028222,  16,          1) /* ItemUseable - No */
     , (2917028222,  18,          1) /* UiEffects - Magical */
     , (2917028222,  19,       1409) /* Value */
     , (2917028222,  28,         20) /* ArmorLevel */
     , (2917028222,  65,        101) /* Placement - Resting */
     , (2917028222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028222, 105,          2) /* ItemWorkmanship */
     , (2917028222, 106,        136) /* ItemSpellcraft */
     , (2917028222, 107,        357) /* ItemCurMana */
     , (2917028222, 108,        445) /* ItemMaxMana */
     , (2917028222, 109,        136) /* ItemDifficulty */
     , (2917028222, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028222, 115,          0) /* ItemSkillLevelLimit */
     , (2917028222, 131,         54) /* MaterialType - GromnieHide */
     , (2917028222, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028222,   1, False) /* Stuck */
     , (2917028222,  11, True ) /* IgnoreCollisions */
     , (2917028222,  13, True ) /* Ethereal */
     , (2917028222,  14, True ) /* GravityStatus */
     , (2917028222,  19, True ) /* Attackable */
     , (2917028222,  22, True ) /* Inscribable */
     , (2917028222, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028222,   5, -0.0416666666666667) /* ManaRate */
     , (2917028222,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2917028222,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028222,  15,       1) /* ArmorModVsBludgeon */
     , (2917028222,  16,     0.5) /* ArmorModVsCold */
     , (2917028222,  17,     0.5) /* ArmorModVsFire */
     , (2917028222,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2917028222,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028222, 165,       1) /* ArmorModVsNether */
     , (2917028222, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028222,   1, 'Shoes') /* Name */
     , (2917028222,  16, 'Well-crafted Gromnie Hide Shoes of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028222,   1,   33554654) /* Setup */
     , (2917028222,   3,  536870932) /* SoundTable */
     , (2917028222,   6,   67108990) /* PaletteBase */
     , (2917028222,   8,  100669198) /* Icon */
     , (2917028222,  22,  872415275) /* PhysicsEffectTable */
     , (2917028222, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028222,   1, 2917028206) /* Owner */
     , (2917028222,   2, 2917028206) /* Container */
     , (2917028222, 8000, 2917028222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028222,   973,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028222, 67110338, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028222, 0, 83889344, 83887054, 0)
     , (2917028222, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028222, 0, 16778416, 0);
