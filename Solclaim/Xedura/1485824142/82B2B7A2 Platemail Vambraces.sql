INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192750498, 114, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192750498,   1,          2) /* ItemType - Armor */
     , (2192750498,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2192750498,   5,        410) /* EncumbranceVal */
     , (2192750498,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2192750498,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2192750498,  16,          1) /* ItemUseable - No */
     , (2192750498,  18,          1) /* UiEffects - Magical */
     , (2192750498,  19,       8094) /* Value */
     , (2192750498,  28,        221) /* ArmorLevel */
     , (2192750498,  65,        101) /* Placement - Resting */
     , (2192750498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192750498, 105,          5) /* ItemWorkmanship */
     , (2192750498, 106,        161) /* ItemSpellcraft */
     , (2192750498, 107,          0) /* ItemCurMana */
     , (2192750498, 108,        723) /* ItemMaxMana */
     , (2192750498, 109,        161) /* ItemDifficulty */
     , (2192750498, 110,          0) /* ItemAllegianceRankLimit */
     , (2192750498, 115,          0) /* ItemSkillLevelLimit */
     , (2192750498, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192750498,   1, False) /* Stuck */
     , (2192750498,  11, True ) /* IgnoreCollisions */
     , (2192750498,  13, True ) /* Ethereal */
     , (2192750498,  14, True ) /* GravityStatus */
     , (2192750498,  19, True ) /* Attackable */
     , (2192750498,  22, True ) /* Inscribable */
     , (2192750498, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192750498,   5, -0.0416666679084301) /* ManaRate */
     , (2192750498,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2192750498,  14,       1) /* ArmorModVsPierce */
     , (2192750498,  15,       1) /* ArmorModVsBludgeon */
     , (2192750498,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2192750498,  17, 0.7951844930648804) /* ArmorModVsFire */
     , (2192750498,  18, 1.0895459651947021) /* ArmorModVsAcid */
     , (2192750498,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2192750498, 165,       1) /* ArmorModVsNether */
     , (2192750498, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192750498,   1, 'Platemail Vambraces') /* Name */
     , (2192750498,   7, 'AL 221Imp III Pierce IV End IVDiff 161') /* Inscription */
     , (2192750498,   8, 'Norwic Phill II') /* ScribeName */
     , (2192750498,  16, 'Magnificently crafted Copper Platemail Vambraces of Endurance, set with 2 Yellow Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192750498,   1,   33554641) /* Setup */
     , (2192750498,   3,  536870932) /* SoundTable */
     , (2192750498,   6,   67108990) /* PaletteBase */
     , (2192750498,   8,  100669647) /* Icon */
     , (2192750498,  22,  872415275) /* PhysicsEffectTable */
     , (2192750498, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2192750498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192750498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192750498,   3, 1342781240) /* Wielder */
     , (2192750498, 8000, 2192750498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192750498,  1352,      2) 
     , (2192750498,  1483,      2) 
     , (2192750498,  1572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192750498, 67113250, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192750498, 0, 83886788, 83886797, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192750498, 0, 16778411, 0);
