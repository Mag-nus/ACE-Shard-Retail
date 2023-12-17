INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029433, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029433,   1,          4) /* ItemType - Clothing */
     , (2917029433,   4,      65536) /* ClothingPriority - Feet */
     , (2917029433,   5,         90) /* EncumbranceVal */
     , (2917029433,   9,        256) /* ValidLocations - FootWear */
     , (2917029433,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2917029433,  16,          1) /* ItemUseable - No */
     , (2917029433,  18,          1) /* UiEffects - Magical */
     , (2917029433,  19,       1202) /* Value */
     , (2917029433,  28,         20) /* ArmorLevel */
     , (2917029433,  65,        101) /* Placement - Resting */
     , (2917029433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029433, 105,          2) /* ItemWorkmanship */
     , (2917029433, 106,        157) /* ItemSpellcraft */
     , (2917029433, 107,        501) /* ItemCurMana */
     , (2917029433, 108,        501) /* ItemMaxMana */
     , (2917029433, 109,        117) /* ItemDifficulty */
     , (2917029433, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029433, 115,          0) /* ItemSkillLevelLimit */
     , (2917029433, 131,          8) /* MaterialType - Wool */
     , (2917029433, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029433,   1, False) /* Stuck */
     , (2917029433,  11, True ) /* IgnoreCollisions */
     , (2917029433,  13, True ) /* Ethereal */
     , (2917029433,  14, True ) /* GravityStatus */
     , (2917029433,  19, True ) /* Attackable */
     , (2917029433,  22, True ) /* Inscribable */
     , (2917029433, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029433,   5, -0.041666666666666664) /* ManaRate */
     , (2917029433,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917029433,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029433,  15,       1) /* ArmorModVsBludgeon */
     , (2917029433,  16,     0.5) /* ArmorModVsCold */
     , (2917029433,  17,     0.5) /* ArmorModVsFire */
     , (2917029433,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917029433,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917029433, 165,       1) /* ArmorModVsNether */
     , (2917029433, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029433,   1, 'Slippers') /* Name */
     , (2917029433,   7, 'quick 4') /* Inscription */
     , (2917029433,   8, 'Sidhartho') /* ScribeName */
     , (2917029433,  16, 'Well-crafted Wool Slippers of Quickness, set with 2 pieces of Green Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029433,   1,   33554654) /* Setup */
     , (2917029433,   3,  536870932) /* SoundTable */
     , (2917029433,   6,   67108990) /* PaletteBase */
     , (2917029433,   8,  100667325) /* Icon */
     , (2917029433,  22,  872415275) /* PhysicsEffectTable */
     , (2917029433, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917029433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029433,   3, 1342741106) /* Wielder */
     , (2917029433, 8000, 2917029433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029433,  1400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029433, 67110319, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029433, 0, 83889344, 83887054, 0)
     , (2917029433, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029433, 0, 16778416, 0);
