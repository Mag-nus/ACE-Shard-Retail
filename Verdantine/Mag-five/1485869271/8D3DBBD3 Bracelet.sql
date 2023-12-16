INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633235, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633235,   1,          8) /* ItemType - Jewelry */
     , (2369633235,   5,         60) /* EncumbranceVal */
     , (2369633235,   9,     196608) /* ValidLocations - WristWear */
     , (2369633235,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2369633235,  16,          1) /* ItemUseable - No */
     , (2369633235,  18,          1) /* UiEffects - Magical */
     , (2369633235,  19,      27314) /* Value */
     , (2369633235,  65,        101) /* Placement - Resting */
     , (2369633235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633235, 105,          8) /* ItemWorkmanship */
     , (2369633235, 106,        335) /* ItemSpellcraft */
     , (2369633235, 107,       1448) /* ItemCurMana */
     , (2369633235, 108,       1992) /* ItemMaxMana */
     , (2369633235, 109,        289) /* ItemDifficulty */
     , (2369633235, 110,          0) /* ItemAllegianceRankLimit */
     , (2369633235, 115,          0) /* ItemSkillLevelLimit */
     , (2369633235, 131,         39) /* MaterialType - Sapphire */
     , (2369633235, 158,          7) /* WieldRequirements - Level */
     , (2369633235, 159,          1) /* WieldSkillType - Axe */
     , (2369633235, 160,        150) /* WieldDifficulty */
     , (2369633235, 171,          1) /* NumTimesTinkered */
     , (2369633235, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369633235, 177,          1) /* GemCount */
     , (2369633235, 178,         23) /* GemType */
     , (2369633235, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633235,   1, False) /* Stuck */
     , (2369633235,  11, True ) /* IgnoreCollisions */
     , (2369633235,  13, True ) /* Ethereal */
     , (2369633235,  14, True ) /* GravityStatus */
     , (2369633235,  19, True ) /* Attackable */
     , (2369633235,  22, True ) /* Inscribable */
     , (2369633235,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369633235,   5, -0.05555555555555555) /* ManaRate */
     , (2369633235,  39, 0.6700000166893005) /* DefaultScale */
     , (2369633235, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633235,   1, 'Bracelet') /* Name */
     , (2369633235,  16, 'Bracelet of Mana Renewal') /* LongDesc */
     , (2369633235,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633235,   1,   33554683) /* Setup */
     , (2369633235,   3,  536870932) /* SoundTable */
     , (2369633235,   6,   67111919) /* PaletteBase */
     , (2369633235,   8,  100668627) /* Icon */
     , (2369633235,  22,  872415275) /* PhysicsEffectTable */
     , (2369633235, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2369633235, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369633235, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633235,   3, 1342391399) /* Wielder */
     , (2369633235, 8000, 2369633235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369633235,  2004,      2) 
     , (2369633235,  2183,      2) 
     , (2369633235,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369633235, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369633235, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369633235, 0, 16778334, 0);
