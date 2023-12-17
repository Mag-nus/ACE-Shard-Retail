INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256196, 43830, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256196,   1,          2) /* ItemType - Armor */
     , (2149256196,   4,      32768) /* ClothingPriority - Hands */
     , (2149256196,   5,        189) /* EncumbranceVal */
     , (2149256196,   9,         32) /* ValidLocations - HandWear */
     , (2149256196,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2149256196,  16,          1) /* ItemUseable - No */
     , (2149256196,  18,          1) /* UiEffects - Magical */
     , (2149256196,  19,      21222) /* Value */
     , (2149256196,  28,        255) /* ArmorLevel */
     , (2149256196,  65,        101) /* Placement - Resting */
     , (2149256196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256196, 105,          8) /* ItemWorkmanship */
     , (2149256196, 106,        257) /* ItemSpellcraft */
     , (2149256196, 107,        446) /* ItemCurMana */
     , (2149256196, 108,        747) /* ItemMaxMana */
     , (2149256196, 109,        189) /* ItemDifficulty */
     , (2149256196, 110,          0) /* ItemAllegianceRankLimit */
     , (2149256196, 115,        193) /* ItemSkillLevelLimit */
     , (2149256196, 131,         54) /* MaterialType - GromnieHide */
     , (2149256196, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149256196, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149256196, 177,          2) /* GemCount */
     , (2149256196, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256196,   1, False) /* Stuck */
     , (2149256196,  11, True ) /* IgnoreCollisions */
     , (2149256196,  13, True ) /* Ethereal */
     , (2149256196,  14, True ) /* GravityStatus */
     , (2149256196,  19, True ) /* Attackable */
     , (2149256196,  22, True ) /* Inscribable */
     , (2149256196, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256196,   5, -0.0555555559694767) /* ManaRate */
     , (2149256196,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149256196,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149256196,  15,       1) /* ArmorModVsBludgeon */
     , (2149256196,  16, 0.9680875539779663) /* ArmorModVsCold */
     , (2149256196,  17, 1.2133833169937134) /* ArmorModVsFire */
     , (2149256196,  18, 0.5546753406524658) /* ArmorModVsAcid */
     , (2149256196,  19, 1.4813839197158813) /* ArmorModVsElectric */
     , (2149256196, 165,       1) /* ArmorModVsNether */
     , (2149256196, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256196,   1, 'Sedgemail Leather Gauntlets') /* Name */
     , (2149256196,  16, 'Sedgemail Leather Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256196,   1,   33554648) /* Setup */
     , (2149256196,   3,  536870932) /* SoundTable */
     , (2149256196,   6,   67108990) /* PaletteBase */
     , (2149256196,   8,  100691730) /* Icon */
     , (2149256196,  22,  872415275) /* PhysicsEffectTable */
     , (2149256196, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149256196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256196,   3, 1343340493) /* Wielder */
     , (2149256196, 8000, 2149256196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149256196,   423,      2) 
     , (2149256196,  1486,      2) 
     , (2149256196,  2506,      2) 
     , (2149256196,  2573,      2) 
     , (2149256196,  5885,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149256196, 67110379, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256196, 0, 83894333, 83898402, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256196, 0, 16778374, 0);
