INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028168, 129, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028168,   1,          4) /* ItemType - Clothing */
     , (2917028168,   4,      65536) /* ClothingPriority - Feet */
     , (2917028168,   5,         90) /* EncumbranceVal */
     , (2917028168,   9,        256) /* ValidLocations - FootWear */
     , (2917028168,  16,          1) /* ItemUseable - No */
     , (2917028168,  18,          1) /* UiEffects - Magical */
     , (2917028168,  19,       1081) /* Value */
     , (2917028168,  28,         20) /* ArmorLevel */
     , (2917028168,  65,        101) /* Placement - Resting */
     , (2917028168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028168, 105,          4) /* ItemWorkmanship */
     , (2917028168, 106,        100) /* ItemSpellcraft */
     , (2917028168, 107,          9) /* ItemCurMana */
     , (2917028168, 108,        480) /* ItemMaxMana */
     , (2917028168, 109,        100) /* ItemDifficulty */
     , (2917028168, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028168, 115,          0) /* ItemSkillLevelLimit */
     , (2917028168, 131,         52) /* MaterialType - Leather */
     , (2917028168, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028168,   1, False) /* Stuck */
     , (2917028168,  11, True ) /* IgnoreCollisions */
     , (2917028168,  13, True ) /* Ethereal */
     , (2917028168,  14, True ) /* GravityStatus */
     , (2917028168,  19, True ) /* Attackable */
     , (2917028168,  22, True ) /* Inscribable */
     , (2917028168, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028168,   5, -0.0333333333333333) /* ManaRate */
     , (2917028168,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2917028168,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028168,  15,       1) /* ArmorModVsBludgeon */
     , (2917028168,  16,     0.5) /* ArmorModVsCold */
     , (2917028168,  17,     0.5) /* ArmorModVsFire */
     , (2917028168,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2917028168,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028168, 165,       1) /* ArmorModVsNether */
     , (2917028168, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028168,   1, 'Sandals') /* Name */
     , (2917028168,  16, 'Exquisitely crafted Leather Sandals of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028168,   1,   33554654) /* Setup */
     , (2917028168,   3,  536870932) /* SoundTable */
     , (2917028168,   6,   67108990) /* PaletteBase */
     , (2917028168,   8,  100669198) /* Icon */
     , (2917028168,  22,  872415275) /* PhysicsEffectTable */
     , (2917028168, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028168,   1, 2917028156) /* Owner */
     , (2917028168,   2, 2917028156) /* Container */
     , (2917028168, 8000, 2917028168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028168,   972,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028168, 67110342, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028168, 0, 83889344, 83887054, 0)
     , (2917028168, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028168, 0, 16778416, 0);
