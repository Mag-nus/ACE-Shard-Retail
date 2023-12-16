INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726468, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726468,   1,          4) /* ItemType - Clothing */
     , (2856726468,   4,      65536) /* ClothingPriority - Feet */
     , (2856726468,   5,         90) /* EncumbranceVal */
     , (2856726468,   9,        256) /* ValidLocations - FootWear */
     , (2856726468,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2856726468,  16,          1) /* ItemUseable - No */
     , (2856726468,  18,          1) /* UiEffects - Magical */
     , (2856726468,  19,        904) /* Value */
     , (2856726468,  28,         20) /* ArmorLevel */
     , (2856726468,  65,        101) /* Placement - Resting */
     , (2856726468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726468, 105,          3) /* ItemWorkmanship */
     , (2856726468, 106,         49) /* ItemSpellcraft */
     , (2856726468, 107,          0) /* ItemCurMana */
     , (2856726468, 108,        367) /* ItemMaxMana */
     , (2856726468, 109,         49) /* ItemDifficulty */
     , (2856726468, 110,          0) /* ItemAllegianceRankLimit */
     , (2856726468, 115,          0) /* ItemSkillLevelLimit */
     , (2856726468, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726468,   1, False) /* Stuck */
     , (2856726468,  11, True ) /* IgnoreCollisions */
     , (2856726468,  13, True ) /* Ethereal */
     , (2856726468,  14, True ) /* GravityStatus */
     , (2856726468,  19, True ) /* Attackable */
     , (2856726468,  22, True ) /* Inscribable */
     , (2856726468, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726468,   5,  -0.025) /* ManaRate */
     , (2856726468,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2856726468,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856726468,  15,       1) /* ArmorModVsBludgeon */
     , (2856726468,  16,     0.5) /* ArmorModVsCold */
     , (2856726468,  17,     0.5) /* ArmorModVsFire */
     , (2856726468,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2856726468,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2856726468, 165,       1) /* ArmorModVsNether */
     , (2856726468, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726468,   1, 'Shoes') /* Name */
     , (2856726468,  16, 'Finely crafted Leather Shoes of Sprinting, set with 2 Moonstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726468,   1,   33554654) /* Setup */
     , (2856726468,   3,  536870932) /* SoundTable */
     , (2856726468,   6,   67108990) /* PaletteBase */
     , (2856726468,   8,  100669194) /* Icon */
     , (2856726468,  22,  872415275) /* PhysicsEffectTable */
     , (2856726468, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2856726468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856726468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726468,   3, 1342450668) /* Wielder */
     , (2856726468, 8000, 2856726468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856726468,   983,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856726468, 67110385, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726468, 0, 83889344, 83887054, 0)
     , (2856726468, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726468, 0, 16778416, 0);
