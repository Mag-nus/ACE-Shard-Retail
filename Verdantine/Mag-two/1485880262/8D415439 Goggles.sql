INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369868857, 41484, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369868857,   1,          8) /* ItemType - Jewelry */
     , (2369868857,   5,        100) /* EncumbranceVal */
     , (2369868857,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2369868857,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2369868857,  16,          1) /* ItemUseable - No */
     , (2369868857,  18,          1) /* UiEffects - Magical */
     , (2369868857,  19,      18863) /* Value */
     , (2369868857,  65,        101) /* Placement - Resting */
     , (2369868857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369868857, 105,          7) /* ItemWorkmanship */
     , (2369868857, 106,        395) /* ItemSpellcraft */
     , (2369868857, 107,       1580) /* ItemCurMana */
     , (2369868857, 108,       1601) /* ItemMaxMana */
     , (2369868857, 109,        453) /* ItemDifficulty */
     , (2369868857, 110,          0) /* ItemAllegianceRankLimit */
     , (2369868857, 115,          0) /* ItemSkillLevelLimit */
     , (2369868857, 131,         16) /* MaterialType - BlackOpal */
     , (2369868857, 158,          7) /* WieldRequirements - Level */
     , (2369868857, 159,          1) /* WieldSkillType - Axe */
     , (2369868857, 160,        180) /* WieldDifficulty */
     , (2369868857, 171,          3) /* NumTimesTinkered */
     , (2369868857, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369868857, 177,          4) /* GemCount */
     , (2369868857, 178,         39) /* GemType */
     , (2369868857, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2369868857, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2369868857, 304,       8192) /* ImbuedEffect3 - Spellbook */
     , (2369868857, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369868857,   1, False) /* Stuck */
     , (2369868857,  11, True ) /* IgnoreCollisions */
     , (2369868857,  13, True ) /* Ethereal */
     , (2369868857,  14, True ) /* GravityStatus */
     , (2369868857,  19, True ) /* Attackable */
     , (2369868857,  22, True ) /* Inscribable */
     , (2369868857,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369868857,   5, -0.06666666666666667) /* ManaRate */
     , (2369868857,  39, 0.6700000166893005) /* DefaultScale */
     , (2369868857, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369868857,   1, 'Goggles') /* Name */
     , (2369868857,  16, 'Goggles of Lightning Protection') /* LongDesc */
     , (2369868857,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868857,   1,   33554680) /* Setup */
     , (2369868857,   3,  536870932) /* SoundTable */
     , (2369868857,   6,   67111919) /* PaletteBase */
     , (2369868857,   8,  100690611) /* Icon */
     , (2369868857,  22,  872415275) /* PhysicsEffectTable */
     , (2369868857,  52,  100676437) /* IconUnderlay */
     , (2369868857, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2369868857, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369868857, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369868857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868857,   3, 1342391396) /* Wielder */
     , (2369868857, 8000, 2369868857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369868857,  4470,      2) 
     , (2369868857,  4710,      2) 
     , (2369868857,  5138,      2) 
     , (2369868857,  5143,      2) 
     , (2369868857,  5145,      2) 
     , (2369868857,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369868857, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369868857, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369868857, 0, 16778348, 0);
