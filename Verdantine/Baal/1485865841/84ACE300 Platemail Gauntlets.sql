INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922816, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922816,   1,          2) /* ItemType - Armor */
     , (2225922816,   4,      32768) /* ClothingPriority - Hands */
     , (2225922816,   5,        825) /* EncumbranceVal */
     , (2225922816,   9,         32) /* ValidLocations - HandWear */
     , (2225922816,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2225922816,  16,          1) /* ItemUseable - No */
     , (2225922816,  18,          1) /* UiEffects - Magical */
     , (2225922816,  19,       7891) /* Value */
     , (2225922816,  28,        223) /* ArmorLevel */
     , (2225922816,  65,        101) /* Placement - Resting */
     , (2225922816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922816, 105,          6) /* ItemWorkmanship */
     , (2225922816, 106,        150) /* ItemSpellcraft */
     , (2225922816, 107,        809) /* ItemCurMana */
     , (2225922816, 108,        809) /* ItemMaxMana */
     , (2225922816, 109,         91) /* ItemDifficulty */
     , (2225922816, 110,          0) /* ItemAllegianceRankLimit */
     , (2225922816, 115,        118) /* ItemSkillLevelLimit */
     , (2225922816, 131,         64) /* MaterialType - Steel */
     , (2225922816, 172,          1) /* AppraisalLongDescDecoration */
     , (2225922816, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922816,   1, False) /* Stuck */
     , (2225922816,  11, True ) /* IgnoreCollisions */
     , (2225922816,  13, True ) /* Ethereal */
     , (2225922816,  14, True ) /* GravityStatus */
     , (2225922816,  19, True ) /* Attackable */
     , (2225922816,  22, True ) /* Inscribable */
     , (2225922816, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922816,   5, -0.03333333507180214) /* ManaRate */
     , (2225922816,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2225922816,  14,       1) /* ArmorModVsPierce */
     , (2225922816,  15,       1) /* ArmorModVsBludgeon */
     , (2225922816,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2225922816,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2225922816,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2225922816,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2225922816, 165,       1) /* ArmorModVsNether */
     , (2225922816, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922816,   1, 'Platemail Gauntlets') /* Name */
     , (2225922816,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922816,   1,   33554648) /* Setup */
     , (2225922816,   3,  536870932) /* SoundTable */
     , (2225922816,   6,   67108990) /* PaletteBase */
     , (2225922816,   8,  100669233) /* Icon */
     , (2225922816,  22,  872415275) /* PhysicsEffectTable */
     , (2225922816, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2225922816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922816,   3, 1342181083) /* Wielder */
     , (2225922816, 8000, 2225922816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922816,  1484,      2) 
     , (2225922816,  1514,      2) 
     , (2225922816,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922816, 67110004, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922816, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922816, 0, 16778374, 0);
