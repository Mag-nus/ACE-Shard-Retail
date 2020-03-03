INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028200, 129, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028200,   1,          4) /* ItemType - Clothing */
     , (2917028200,   4,      65536) /* ClothingPriority - Feet */
     , (2917028200,   5,         90) /* EncumbranceVal */
     , (2917028200,   9,        256) /* ValidLocations - FootWear */
     , (2917028200,  16,          1) /* ItemUseable - No */
     , (2917028200,  18,          1) /* UiEffects - Magical */
     , (2917028200,  19,       1277) /* Value */
     , (2917028200,  28,         20) /* ArmorLevel */
     , (2917028200,  65,        101) /* Placement - Resting */
     , (2917028200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028200, 105,          1) /* ItemWorkmanship */
     , (2917028200, 106,        141) /* ItemSpellcraft */
     , (2917028200, 107,        202) /* ItemCurMana */
     , (2917028200, 108,        450) /* ItemMaxMana */
     , (2917028200, 109,        141) /* ItemDifficulty */
     , (2917028200, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028200, 115,          0) /* ItemSkillLevelLimit */
     , (2917028200, 131,         54) /* MaterialType - GromnieHide */
     , (2917028200, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028200,   1, False) /* Stuck */
     , (2917028200,  11, True ) /* IgnoreCollisions */
     , (2917028200,  13, True ) /* Ethereal */
     , (2917028200,  14, True ) /* GravityStatus */
     , (2917028200,  19, True ) /* Attackable */
     , (2917028200,  22, True ) /* Inscribable */
     , (2917028200, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028200,   5, -0.0416666666666667) /* ManaRate */
     , (2917028200,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2917028200,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028200,  15,       1) /* ArmorModVsBludgeon */
     , (2917028200,  16,     0.5) /* ArmorModVsCold */
     , (2917028200,  17,     0.5) /* ArmorModVsFire */
     , (2917028200,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2917028200,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028200, 165,       1) /* ArmorModVsNether */
     , (2917028200, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028200,   1, 'Sandals') /* Name */
     , (2917028200,  16, 'Gromnie Hide Sandals of Jumping, set with 2 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028200,   1,   33554654) /* Setup */
     , (2917028200,   3,  536870932) /* SoundTable */
     , (2917028200,   6,   67108990) /* PaletteBase */
     , (2917028200,   8,  100669198) /* Icon */
     , (2917028200,  22,  872415275) /* PhysicsEffectTable */
     , (2917028200, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028200,   1, 2917028181) /* Owner */
     , (2917028200,   2, 2917028181) /* Container */
     , (2917028200, 8000, 2917028200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028200,   973,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028200, 67110331, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028200, 0, 83889344, 83887054, 0)
     , (2917028200, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028200, 0, 16778416, 0);
