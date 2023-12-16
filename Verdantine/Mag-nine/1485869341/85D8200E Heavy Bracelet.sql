INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245533710, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245533710,   1,          8) /* ItemType - Jewelry */
     , (2245533710,   5,        150) /* EncumbranceVal */
     , (2245533710,   9,     196608) /* ValidLocations - WristWear */
     , (2245533710,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2245533710,  16,          1) /* ItemUseable - No */
     , (2245533710,  18,          1) /* UiEffects - Magical */
     , (2245533710,  19,      12331) /* Value */
     , (2245533710,  65,        101) /* Placement - Resting */
     , (2245533710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245533710, 105,          8) /* ItemWorkmanship */
     , (2245533710, 106,        298) /* ItemSpellcraft */
     , (2245533710, 107,       1150) /* ItemCurMana */
     , (2245533710, 108,       1494) /* ItemMaxMana */
     , (2245533710, 109,        332) /* ItemDifficulty */
     , (2245533710, 110,          0) /* ItemAllegianceRankLimit */
     , (2245533710, 115,          0) /* ItemSkillLevelLimit */
     , (2245533710, 131,         51) /* MaterialType - Ivory */
     , (2245533710, 158,          7) /* WieldRequirements - Level */
     , (2245533710, 159,          1) /* WieldSkillType - Axe */
     , (2245533710, 160,        180) /* WieldDifficulty */
     , (2245533710, 171,          1) /* NumTimesTinkered */
     , (2245533710, 172,          5) /* AppraisalLongDescDecoration */
     , (2245533710, 177,          1) /* GemCount */
     , (2245533710, 178,         16) /* GemType */
     , (2245533710, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2245533710, 379,          3) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245533710,   1, False) /* Stuck */
     , (2245533710,  11, True ) /* IgnoreCollisions */
     , (2245533710,  13, True ) /* Ethereal */
     , (2245533710,  14, True ) /* GravityStatus */
     , (2245533710,  19, True ) /* Attackable */
     , (2245533710,  22, True ) /* Inscribable */
     , (2245533710,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245533710,   5, -0.05555555555555555) /* ManaRate */
     , (2245533710,  39, 0.6899999976158142) /* DefaultScale */
     , (2245533710, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245533710,   1, 'Heavy Bracelet') /* Name */
     , (2245533710,  16, 'Heavy Bracelet of Mana Mastery') /* LongDesc */
     , (2245533710,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533710,   1,   33554682) /* Setup */
     , (2245533710,   3,  536870932) /* SoundTable */
     , (2245533710,   6,   67111919) /* PaletteBase */
     , (2245533710,   8,  100668629) /* Icon */
     , (2245533710,  22,  872415275) /* PhysicsEffectTable */
     , (2245533710, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2245533710, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245533710, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533710,   3, 1342391403) /* Wielder */
     , (2245533710, 8000, 2245533710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245533710,  2004,      2) 
     , (2245533710,  2287,      2) 
     , (2245533710,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245533710, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245533710, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245533710, 0, 16778335, 0);
