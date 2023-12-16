INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253910, 37187, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253910,   1,          2) /* ItemType - Armor */
     , (2620253910,   4,      32768) /* ClothingPriority - Hands */
     , (2620253910,   5,        653) /* EncumbranceVal */
     , (2620253910,   9,         32) /* ValidLocations - HandWear */
     , (2620253910,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2620253910,  16,          1) /* ItemUseable - No */
     , (2620253910,  18,          1) /* UiEffects - Magical */
     , (2620253910,  19,      14153) /* Value */
     , (2620253910,  28,        502) /* ArmorLevel */
     , (2620253910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253910, 105,          6) /* ItemWorkmanship */
     , (2620253910, 106,        370) /* ItemSpellcraft */
     , (2620253910, 107,       1867) /* ItemCurMana */
     , (2620253910, 108,       1867) /* ItemMaxMana */
     , (2620253910, 109,        399) /* ItemDifficulty */
     , (2620253910, 110,          0) /* ItemAllegianceRankLimit */
     , (2620253910, 115,          0) /* ItemSkillLevelLimit */
     , (2620253910, 131,         63) /* MaterialType - Silver */
     , (2620253910, 158,          7) /* WieldRequirements - Level */
     , (2620253910, 159,          1) /* WieldSkillType - Axe */
     , (2620253910, 160,        150) /* WieldDifficulty */
     , (2620253910, 171,         10) /* NumTimesTinkered */
     , (2620253910, 172,          7) /* AppraisalLongDescDecoration */
     , (2620253910, 177,          2) /* GemCount */
     , (2620253910, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253910,   1, False) /* Stuck */
     , (2620253910,  11, True ) /* IgnoreCollisions */
     , (2620253910,  13, True ) /* Ethereal */
     , (2620253910,  14, True ) /* GravityStatus */
     , (2620253910,  19, True ) /* Attackable */
     , (2620253910,  22, True ) /* Inscribable */
     , (2620253910, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253910,   5, -0.06666667014360428) /* ManaRate */
     , (2620253910,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2620253910,  14,       1) /* ArmorModVsPierce */
     , (2620253910,  15,       1) /* ArmorModVsBludgeon */
     , (2620253910,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2620253910,  17, 0.678525447845459) /* ArmorModVsFire */
     , (2620253910,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2620253910,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2620253910, 165,       1) /* ArmorModVsNether */
     , (2620253910, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253910,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (2620253910,   7, '.') /* Inscription */
     , (2620253910,   8, 'Mag-lite') /* ScribeName */
     , (2620253910,  16, 'Olthoi Alduressa Gauntlets of Thrown Weapon Mastery') /* LongDesc */
     , (2620253910,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253910,   1,   33559505) /* Setup */
     , (2620253910,   3,  536870932) /* SoundTable */
     , (2620253910,   6,   67108990) /* PaletteBase */
     , (2620253910,   8,  100687131) /* Icon */
     , (2620253910,  22,  872415275) /* PhysicsEffectTable */
     , (2620253910,  50,  100690144) /* IconOverlay */
     , (2620253910, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2620253910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253910, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253910,   3, 1343111160) /* Wielder */
     , (2620253910, 8000, 2620253910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253910,  1528,      2) 
     , (2620253910,  2108,      2) 
     , (2620253910,  2113,      2) 
     , (2620253910,  2313,      2) 
     , (2620253910,  4227,      2) 
     , (2620253910,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620253910, 67114460, 171, 3)
     , (2620253910, 67116575, 168, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253910, 0, 16794046, 0)
     , (2620253910, 1, 16794045, 1);
