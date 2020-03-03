INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164094654, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164094654,   1,          2) /* ItemType - Armor */
     , (2164094654,   4,      32768) /* ClothingPriority - Hands */
     , (2164094654,   5,        528) /* EncumbranceVal */
     , (2164094654,   9,         32) /* ValidLocations - HandWear */
     , (2164094654,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2164094654,  16,          1) /* ItemUseable - No */
     , (2164094654,  18,          1) /* UiEffects - Magical */
     , (2164094654,  19,      11389) /* Value */
     , (2164094654,  28,        242) /* ArmorLevel */
     , (2164094654,  65,        101) /* Placement - Resting */
     , (2164094654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164094654, 105,          6) /* ItemWorkmanship */
     , (2164094654, 106,        258) /* ItemSpellcraft */
     , (2164094654, 107,       1198) /* ItemCurMana */
     , (2164094654, 108,       1198) /* ItemMaxMana */
     , (2164094654, 109,          0) /* ItemDifficulty */
     , (2164094654, 110,          8) /* ItemAllegianceRankLimit */
     , (2164094654, 115,        194) /* ItemSkillLevelLimit */
     , (2164094654, 131,         59) /* MaterialType - Copper */
     , (2164094654, 172,          7) /* AppraisalLongDescDecoration */
     , (2164094654, 176,          7) /* AppraisalItemSkill */
     , (2164094654, 177,          2) /* GemCount */
     , (2164094654, 178,         21) /* GemType */
     , (2164094654, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164094654,   1, False) /* Stuck */
     , (2164094654,  11, True ) /* IgnoreCollisions */
     , (2164094654,  13, True ) /* Ethereal */
     , (2164094654,  14, True ) /* GravityStatus */
     , (2164094654,  19, True ) /* Attackable */
     , (2164094654,  22, True ) /* Inscribable */
     , (2164094654, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164094654,   5, -0.0555555559694767) /* ManaRate */
     , (2164094654,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2164094654,  14,       1) /* ArmorModVsPierce */
     , (2164094654,  15,       1) /* ArmorModVsBludgeon */
     , (2164094654,  16, 0.957682847976685) /* ArmorModVsCold */
     , (2164094654,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2164094654,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2164094654,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2164094654, 165,       1) /* ArmorModVsNether */
     , (2164094654, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164094654,   1, 'Platemail Gauntlets') /* Name */
     , (2164094654,   7, 'mine') /* Inscription */
     , (2164094654,   8, 'Merenwen') /* ScribeName */
     , (2164094654,  16, 'Platemail Gauntlets of Crossbowmanship') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164094654,   1,   33554648) /* Setup */
     , (2164094654,   3,  536870932) /* SoundTable */
     , (2164094654,   6,   67108990) /* PaletteBase */
     , (2164094654,   8,  100669234) /* Icon */
     , (2164094654,  22,  872415275) /* PhysicsEffectTable */
     , (2164094654, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164094654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164094654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164094654,   3, 1343064298) /* Wielder */
     , (2164094654, 8000, 2164094654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164094654,   496,      2) 
     , (2164094654,  1485,      2) 
     , (2164094654,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164094654, 67110012, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164094654, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164094654, 0, 16778374, 0);
