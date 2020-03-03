INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889845, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889845,   1,          2) /* ItemType - Armor */
     , (2931889845,   4,      32768) /* ClothingPriority - Hands */
     , (2931889845,   5,        676) /* EncumbranceVal */
     , (2931889845,   9,         32) /* ValidLocations - HandWear */
     , (2931889845,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2931889845,  16,          1) /* ItemUseable - No */
     , (2931889845,  18,          1) /* UiEffects - Magical */
     , (2931889845,  19,      10655) /* Value */
     , (2931889845,  28,        212) /* ArmorLevel */
     , (2931889845,  65,        101) /* Placement - Resting */
     , (2931889845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889845, 105,          9) /* ItemWorkmanship */
     , (2931889845, 106,        193) /* ItemSpellcraft */
     , (2931889845, 107,       1361) /* ItemCurMana */
     , (2931889845, 108,       1361) /* ItemMaxMana */
     , (2931889845, 109,        193) /* ItemDifficulty */
     , (2931889845, 110,          0) /* ItemAllegianceRankLimit */
     , (2931889845, 115,          0) /* ItemSkillLevelLimit */
     , (2931889845, 131,         60) /* MaterialType - Gold */
     , (2931889845, 172,          7) /* AppraisalLongDescDecoration */
     , (2931889845, 177,          2) /* GemCount */
     , (2931889845, 178,         27) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889845,   1, False) /* Stuck */
     , (2931889845,  11, True ) /* IgnoreCollisions */
     , (2931889845,  13, True ) /* Ethereal */
     , (2931889845,  14, True ) /* GravityStatus */
     , (2931889845,  19, True ) /* Attackable */
     , (2931889845,  22, True ) /* Inscribable */
     , (2931889845, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931889845,   5,   -0.05) /* ManaRate */
     , (2931889845,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2931889845,  14,       1) /* ArmorModVsPierce */
     , (2931889845,  15,       1) /* ArmorModVsBludgeon */
     , (2931889845,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2931889845,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2931889845,  18, 1.01816260814667) /* ArmorModVsAcid */
     , (2931889845,  19, 0.880556583404541) /* ArmorModVsElectric */
     , (2931889845, 165,       1) /* ArmorModVsNether */
     , (2931889845, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889845,   1, 'Platemail Gauntlets') /* Name */
     , (2931889845,  16, 'Platemail Gauntlets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889845,   1,   33554648) /* Setup */
     , (2931889845,   3,  536870932) /* SoundTable */
     , (2931889845,   6,   67108990) /* PaletteBase */
     , (2931889845,   8,  100667341) /* Icon */
     , (2931889845,  22,  872415275) /* PhysicsEffectTable */
     , (2931889845, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2931889845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931889845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889845,   3, 1343030554) /* Wielder */
     , (2931889845, 8000, 2931889845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2931889845,   878,      2) 
     , (2931889845,  1485,      2) 
     , (2931889845,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931889845, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889845, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889845, 0, 16778374, 0);
