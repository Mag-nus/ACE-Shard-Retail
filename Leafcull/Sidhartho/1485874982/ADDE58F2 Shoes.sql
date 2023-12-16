INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030130, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030130,   1,          4) /* ItemType - Clothing */
     , (2917030130,   4,      65536) /* ClothingPriority - Feet */
     , (2917030130,   5,         90) /* EncumbranceVal */
     , (2917030130,   9,        256) /* ValidLocations - FootWear */
     , (2917030130,  16,          1) /* ItemUseable - No */
     , (2917030130,  18,          1) /* UiEffects - Magical */
     , (2917030130,  19,       1217) /* Value */
     , (2917030130,  28,         20) /* ArmorLevel */
     , (2917030130,  65,        101) /* Placement - Resting */
     , (2917030130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030130, 105,          3) /* ItemWorkmanship */
     , (2917030130, 106,        158) /* ItemSpellcraft */
     , (2917030130, 107,        212) /* ItemCurMana */
     , (2917030130, 108,        489) /* ItemMaxMana */
     , (2917030130, 109,        118) /* ItemDifficulty */
     , (2917030130, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030130, 115,          0) /* ItemSkillLevelLimit */
     , (2917030130, 131,         52) /* MaterialType - Leather */
     , (2917030130, 188,          3) /* HeritageGroup - Sho */
     , (2917030130, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030130,   1, False) /* Stuck */
     , (2917030130,  11, True ) /* IgnoreCollisions */
     , (2917030130,  13, True ) /* Ethereal */
     , (2917030130,  14, True ) /* GravityStatus */
     , (2917030130,  19, True ) /* Attackable */
     , (2917030130,  22, True ) /* Inscribable */
     , (2917030130, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030130,   5, -0.041666666666666664) /* ManaRate */
     , (2917030130,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917030130,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917030130,  15,       1) /* ArmorModVsBludgeon */
     , (2917030130,  16,     0.5) /* ArmorModVsCold */
     , (2917030130,  17,     0.5) /* ArmorModVsFire */
     , (2917030130,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917030130,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917030130, 165,       1) /* ArmorModVsNether */
     , (2917030130, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030130,   1, 'Shoes') /* Name */
     , (2917030130,  16, 'Finely crafted Leather Shoes of Sprinting, set with 2 Carnelians') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030130,   1,   33554654) /* Setup */
     , (2917030130,   3,  536870932) /* SoundTable */
     , (2917030130,   6,   67108990) /* PaletteBase */
     , (2917030130,   8,  100669193) /* Icon */
     , (2917030130,  22,  872415275) /* PhysicsEffectTable */
     , (2917030130, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917030130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030130,   1, 2917030108) /* Owner */
     , (2917030130,   2, 2917030108) /* Container */
     , (2917030130, 8000, 2917030130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030130,   985,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030130, 67110387, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030130, 0, 83889344, 83887054, 0)
     , (2917030130, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030130, 0, 16778416, 0);
