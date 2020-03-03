INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200276275, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200276275,   1,          8) /* ItemType - Jewelry */
     , (2200276275,   5,        100) /* EncumbranceVal */
     , (2200276275,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2200276275,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2200276275,  16,          1) /* ItemUseable - No */
     , (2200276275,  18,          1) /* UiEffects - Magical */
     , (2200276275,  19,      21716) /* Value */
     , (2200276275,  65,        101) /* Placement - Resting */
     , (2200276275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200276275, 105,          8) /* ItemWorkmanship */
     , (2200276275, 106,        292) /* ItemSpellcraft */
     , (2200276275, 107,       2273) /* ItemCurMana */
     , (2200276275, 108,       2365) /* ItemMaxMana */
     , (2200276275, 109,        315) /* ItemDifficulty */
     , (2200276275, 110,          0) /* ItemAllegianceRankLimit */
     , (2200276275, 115,          0) /* ItemSkillLevelLimit */
     , (2200276275, 131,         60) /* MaterialType - Gold */
     , (2200276275, 158,          7) /* WieldRequirements - Level */
     , (2200276275, 159,          1) /* WieldSkillType - Axe */
     , (2200276275, 160,        150) /* WieldDifficulty */
     , (2200276275, 171,          3) /* NumTimesTinkered */
     , (2200276275, 172,          5) /* AppraisalLongDescDecoration */
     , (2200276275, 177,          4) /* GemCount */
     , (2200276275, 178,         21) /* GemType */
     , (2200276275, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2200276275, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2200276275, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200276275,   1, False) /* Stuck */
     , (2200276275,  11, True ) /* IgnoreCollisions */
     , (2200276275,  13, True ) /* Ethereal */
     , (2200276275,  14, True ) /* GravityStatus */
     , (2200276275,  19, True ) /* Attackable */
     , (2200276275,  22, True ) /* Inscribable */
     , (2200276275,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2200276275,   5, -0.0555555555555556) /* ManaRate */
     , (2200276275,  39, 0.670000016689301) /* DefaultScale */
     , (2200276275, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200276275,   1, 'Mechanical Scarab') /* Name */
     , (2200276275,  16, 'Mechanical Scarab of Protection') /* LongDesc */
     , (2200276275,  40, 'Hms II') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200276275,   1,   33555211) /* Setup */
     , (2200276275,   3,  536870932) /* SoundTable */
     , (2200276275,   6,   67111919) /* PaletteBase */
     , (2200276275,   8,  100690699) /* Icon */
     , (2200276275,  22,  872415275) /* PhysicsEffectTable */
     , (2200276275,  52,  100676444) /* IconUnderlay */
     , (2200276275, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2200276275, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2200276275, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2200276275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200276275,   3, 1343224777) /* Wielder */
     , (2200276275, 8000, 2200276275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2200276275,  1312,      2) 
     , (2200276275,  4673,      2) 
     , (2200276275,  5137,      2) 
     , (2200276275,  5139,      2) 
     , (2200276275,  5144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2200276275, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2200276275, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2200276275, 0, 16780734, 0);
