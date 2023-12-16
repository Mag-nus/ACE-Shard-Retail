INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164126750, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164126750,   1,          2) /* ItemType - Armor */
     , (2164126750,   4,      32768) /* ClothingPriority - Hands */
     , (2164126750,   5,        583) /* EncumbranceVal */
     , (2164126750,   9,         32) /* ValidLocations - HandWear */
     , (2164126750,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2164126750,  16,          1) /* ItemUseable - No */
     , (2164126750,  18,          1) /* UiEffects - Magical */
     , (2164126750,  19,       8710) /* Value */
     , (2164126750,  28,        227) /* ArmorLevel */
     , (2164126750,  65,        101) /* Placement - Resting */
     , (2164126750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164126750, 105,          6) /* ItemWorkmanship */
     , (2164126750, 106,        242) /* ItemSpellcraft */
     , (2164126750, 107,        966) /* ItemCurMana */
     , (2164126750, 108,       1307) /* ItemMaxMana */
     , (2164126750, 109,        150) /* ItemDifficulty */
     , (2164126750, 110,          0) /* ItemAllegianceRankLimit */
     , (2164126750, 115,        183) /* ItemSkillLevelLimit */
     , (2164126750, 131,         59) /* MaterialType - Copper */
     , (2164126750, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164126750, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2164126750, 177,          2) /* GemCount */
     , (2164126750, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164126750,   1, False) /* Stuck */
     , (2164126750,  11, True ) /* IgnoreCollisions */
     , (2164126750,  13, True ) /* Ethereal */
     , (2164126750,  14, True ) /* GravityStatus */
     , (2164126750,  19, True ) /* Attackable */
     , (2164126750,  22, True ) /* Inscribable */
     , (2164126750, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164126750,   5, -0.0555555559694767) /* ManaRate */
     , (2164126750,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164126750,  14,       1) /* ArmorModVsPierce */
     , (2164126750,  15,       1) /* ArmorModVsBludgeon */
     , (2164126750,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164126750,  17, 0.9594925045967102) /* ArmorModVsFire */
     , (2164126750,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164126750,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164126750, 165,       1) /* ArmorModVsNether */
     , (2164126750, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164126750,   1, 'Platemail Gauntlets') /* Name */
     , (2164126750,  16, 'Platemail Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164126750,   1,   33554648) /* Setup */
     , (2164126750,   3,  536870932) /* SoundTable */
     , (2164126750,   6,   67108990) /* PaletteBase */
     , (2164126750,   8,  100667341) /* Icon */
     , (2164126750,  22,  872415275) /* PhysicsEffectTable */
     , (2164126750, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164126750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164126750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164126750,   3, 1343090574) /* Wielder */
     , (2164126750, 8000, 2164126750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164126750,  1378,      2) 
     , (2164126750,  1486,      2) 
     , (2164126750,  1515,      2) 
     , (2164126750,  1552,      2) 
     , (2164126750,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164126750, 67110026, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164126750, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164126750, 0, 16778374, 0);
