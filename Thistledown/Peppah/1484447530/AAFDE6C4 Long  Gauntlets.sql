INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766404, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766404,   1,          2) /* ItemType - Armor */
     , (2868766404,   4,      32768) /* ClothingPriority - Hands */
     , (2868766404,   5,        230) /* EncumbranceVal */
     , (2868766404,   9,         32) /* ValidLocations - HandWear */
     , (2868766404,  10,         48) /* CurrentWieldedLocation - LowerArmWear, HandWear */
     , (2868766404,  16,          1) /* ItemUseable - No */
     , (2868766404,  18,          1) /* UiEffects - Magical */
     , (2868766404,  19,      12050) /* Value */
     , (2868766404,  28,        197) /* ArmorLevel */
     , (2868766404,  65,        101) /* Placement - Resting */
     , (2868766404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766404, 105,          3) /* ItemWorkmanship */
     , (2868766404, 106,        159) /* ItemSpellcraft */
     , (2868766404, 107,        587) /* ItemCurMana */
     , (2868766404, 108,        587) /* ItemMaxMana */
     , (2868766404, 109,        159) /* ItemDifficulty */
     , (2868766404, 110,          0) /* ItemAllegianceRankLimit */
     , (2868766404, 115,          0) /* ItemSkillLevelLimit */
     , (2868766404, 131,         52) /* MaterialType - Leather */
     , (2868766404, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766404,   1, False) /* Stuck */
     , (2868766404,  11, True ) /* IgnoreCollisions */
     , (2868766404,  13, True ) /* Ethereal */
     , (2868766404,  14, True ) /* GravityStatus */
     , (2868766404,  19, True ) /* Attackable */
     , (2868766404,  22, True ) /* Inscribable */
     , (2868766404, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766404,   5, -0.0333333350718021) /* ManaRate */
     , (2868766404,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2868766404,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868766404,  15,       1) /* ArmorModVsBludgeon */
     , (2868766404,  16,     0.5) /* ArmorModVsCold */
     , (2868766404,  17,     0.5) /* ArmorModVsFire */
     , (2868766404,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2868766404,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868766404, 165,       1) /* ArmorModVsNether */
     , (2868766404, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766404,   1, 'Long  Gauntlets') /* Name */
     , (2868766404,  16, 'Long Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766404,   1,   33554648) /* Setup */
     , (2868766404,   3,  536870932) /* SoundTable */
     , (2868766404,   6,   67108990) /* PaletteBase */
     , (2868766404,   8,  100675338) /* Icon */
     , (2868766404,  22,  872415275) /* PhysicsEffectTable */
     , (2868766404, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868766404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766404,   3, 1343172729) /* Wielder */
     , (2868766404, 8000, 2868766404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766404,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766404, 67114616, 168, 6)
     , (2868766404, 67114644, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766404, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766404, 0, 16778374, 0);
