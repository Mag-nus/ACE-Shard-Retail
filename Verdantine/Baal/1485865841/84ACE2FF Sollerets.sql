INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922815, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922815,   1,          2) /* ItemType - Armor */
     , (2225922815,   4,      65536) /* ClothingPriority - Feet */
     , (2225922815,   5,        415) /* EncumbranceVal */
     , (2225922815,   9,        256) /* ValidLocations - FootWear */
     , (2225922815,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2225922815,  16,          1) /* ItemUseable - No */
     , (2225922815,  18,          1) /* UiEffects - Magical */
     , (2225922815,  19,       9656) /* Value */
     , (2225922815,  28,        217) /* ArmorLevel */
     , (2225922815,  65,        101) /* Placement - Resting */
     , (2225922815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922815, 105,          5) /* ItemWorkmanship */
     , (2225922815, 106,        198) /* ItemSpellcraft */
     , (2225922815, 107,       1084) /* ItemCurMana */
     , (2225922815, 108,       1084) /* ItemMaxMana */
     , (2225922815, 109,        198) /* ItemDifficulty */
     , (2225922815, 110,          0) /* ItemAllegianceRankLimit */
     , (2225922815, 115,          0) /* ItemSkillLevelLimit */
     , (2225922815, 131,         58) /* MaterialType - Bronze */
     , (2225922815, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922815,   1, False) /* Stuck */
     , (2225922815,  11, True ) /* IgnoreCollisions */
     , (2225922815,  13, True ) /* Ethereal */
     , (2225922815,  14, True ) /* GravityStatus */
     , (2225922815,  19, True ) /* Attackable */
     , (2225922815,  22, True ) /* Inscribable */
     , (2225922815, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922815,   5, -0.041666666666666664) /* ManaRate */
     , (2225922815,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2225922815,  14,       1) /* ArmorModVsPierce */
     , (2225922815,  15,       1) /* ArmorModVsBludgeon */
     , (2225922815,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2225922815,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2225922815,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2225922815,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2225922815, 165,       1) /* ArmorModVsNether */
     , (2225922815, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922815,   1, 'Sollerets') /* Name */
     , (2225922815,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922815,   1,   33554654) /* Setup */
     , (2225922815,   3,  536870932) /* SoundTable */
     , (2225922815,   6,   67108990) /* PaletteBase */
     , (2225922815,   8,  100667309) /* Icon */
     , (2225922815,  22,  872415275) /* PhysicsEffectTable */
     , (2225922815, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2225922815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922815,   3, 1342181083) /* Wielder */
     , (2225922815, 8000, 2225922815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922815,  1485,      2) 
     , (2225922815,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922815, 67110555, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922815, 0, 83889344, 83887054, 0)
     , (2225922815, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922815, 0, 16778416, 0);
