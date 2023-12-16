INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028238, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028238,   1,          4) /* ItemType - Clothing */
     , (2917028238,   4,      65536) /* ClothingPriority - Feet */
     , (2917028238,   5,         90) /* EncumbranceVal */
     , (2917028238,   9,        256) /* ValidLocations - FootWear */
     , (2917028238,  16,          1) /* ItemUseable - No */
     , (2917028238,  18,          1) /* UiEffects - Magical */
     , (2917028238,  19,        911) /* Value */
     , (2917028238,  28,         20) /* ArmorLevel */
     , (2917028238,  65,        101) /* Placement - Resting */
     , (2917028238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028238, 105,          3) /* ItemWorkmanship */
     , (2917028238, 106,         50) /* ItemSpellcraft */
     , (2917028238, 107,        221) /* ItemCurMana */
     , (2917028238, 108,        221) /* ItemMaxMana */
     , (2917028238, 109,         37) /* ItemDifficulty */
     , (2917028238, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028238, 115,          0) /* ItemSkillLevelLimit */
     , (2917028238, 131,         54) /* MaterialType - GromnieHide */
     , (2917028238, 188,          2) /* HeritageGroup - Gharundim */
     , (2917028238, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028238,   1, False) /* Stuck */
     , (2917028238,  11, True ) /* IgnoreCollisions */
     , (2917028238,  13, True ) /* Ethereal */
     , (2917028238,  14, True ) /* GravityStatus */
     , (2917028238,  19, True ) /* Attackable */
     , (2917028238,  22, True ) /* Inscribable */
     , (2917028238, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028238,   5,  -0.025) /* ManaRate */
     , (2917028238,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028238,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028238,  15,       1) /* ArmorModVsBludgeon */
     , (2917028238,  16,     0.5) /* ArmorModVsCold */
     , (2917028238,  17,     0.5) /* ArmorModVsFire */
     , (2917028238,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917028238,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028238, 165,       1) /* ArmorModVsNether */
     , (2917028238, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028238,   1, 'Shoes') /* Name */
     , (2917028238,  16, 'Finely crafted Gromnie Hide Shoes of Jumping, set with 2 Bloodstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028238,   1,   33554654) /* Setup */
     , (2917028238,   3,  536870932) /* SoundTable */
     , (2917028238,   6,   67108990) /* PaletteBase */
     , (2917028238,   8,  100669193) /* Icon */
     , (2917028238,  22,  872415275) /* PhysicsEffectTable */
     , (2917028238, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028238,   1, 2917028230) /* Owner */
     , (2917028238,   2, 2917028230) /* Container */
     , (2917028238, 8000, 2917028238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028238,   971,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028238, 67110386, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028238, 0, 83889344, 83887054, 0)
     , (2917028238, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028238, 0, 16778416, 0);
