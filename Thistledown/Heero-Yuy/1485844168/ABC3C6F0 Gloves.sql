INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734384, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734384,   1,          4) /* ItemType - Clothing */
     , (2881734384,   4,      32768) /* ClothingPriority - Hands */
     , (2881734384,   5,         38) /* EncumbranceVal */
     , (2881734384,   9,         32) /* ValidLocations - HandWear */
     , (2881734384,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2881734384,  16,          1) /* ItemUseable - No */
     , (2881734384,  18,          1) /* UiEffects - Magical */
     , (2881734384,  19,       1839) /* Value */
     , (2881734384,  28,         20) /* ArmorLevel */
     , (2881734384,  65,        101) /* Placement - Resting */
     , (2881734384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734384, 105,          3) /* ItemWorkmanship */
     , (2881734384, 106,        192) /* ItemSpellcraft */
     , (2881734384, 107,          0) /* ItemCurMana */
     , (2881734384, 108,        661) /* ItemMaxMana */
     , (2881734384, 109,        144) /* ItemDifficulty */
     , (2881734384, 110,          0) /* ItemAllegianceRankLimit */
     , (2881734384, 115,          0) /* ItemSkillLevelLimit */
     , (2881734384, 131,         52) /* MaterialType - Leather */
     , (2881734384, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734384,   1, False) /* Stuck */
     , (2881734384,  11, True ) /* IgnoreCollisions */
     , (2881734384,  13, True ) /* Ethereal */
     , (2881734384,  14, True ) /* GravityStatus */
     , (2881734384,  19, True ) /* Attackable */
     , (2881734384,  22, True ) /* Inscribable */
     , (2881734384, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734384,   5, -0.05000000074505806) /* ManaRate */
     , (2881734384,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2881734384,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881734384,  15,       1) /* ArmorModVsBludgeon */
     , (2881734384,  16,     0.5) /* ArmorModVsCold */
     , (2881734384,  17,     0.5) /* ArmorModVsFire */
     , (2881734384,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2881734384,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2881734384, 165,       1) /* ArmorModVsNether */
     , (2881734384, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734384,   1, 'Gloves') /* Name */
     , (2881734384,  16, 'Finely crafted Leather Gloves of Coordination, set with 2 Imperial Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734384,   1,   33554648) /* Setup */
     , (2881734384,   3,  536870932) /* SoundTable */
     , (2881734384,   6,   67108990) /* PaletteBase */
     , (2881734384,   8,  100669141) /* Icon */
     , (2881734384,  22,  872415275) /* PhysicsEffectTable */
     , (2881734384, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2881734384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881734384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734384,   3, 1342444898) /* Wielder */
     , (2881734384, 8000, 2881734384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881734384,  1377,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881734384, 67112916, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734384, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734384, 0, 16778374, 0);
