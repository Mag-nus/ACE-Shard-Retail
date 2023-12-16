INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774617710, 21912, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774617710,   1,      32768) /* ItemType - Caster */
     , (2774617710,   5,        120) /* EncumbranceVal */
     , (2774617710,   9,   16777216) /* ValidLocations - Held */
     , (2774617710,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2774617710,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2774617710,  18,        128) /* UiEffects - Frost */
     , (2774617710,  19,       4000) /* Value */
     , (2774617710,  65,          1) /* Placement - RightHandCombat */
     , (2774617710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774617710,  94,         16) /* TargetType - Creature */
     , (2774617710, 106,        325) /* ItemSpellcraft */
     , (2774617710, 107,       4088) /* ItemCurMana */
     , (2774617710, 108,      10000) /* ItemMaxMana */
     , (2774617710, 109,        100) /* ItemDifficulty */
     , (2774617710, 110,          0) /* ItemAllegianceRankLimit */
     , (2774617710, 114,          0) /* Attuned - Normal */
     , (2774617710, 151,          2) /* HookType - Wall */
     , (2774617710, 158,          8) /* WieldRequirements - Training */
     , (2774617710, 159,         34) /* WieldSkillType - WarMagic */
     , (2774617710, 160,          2) /* WieldDifficulty */
     , (2774617710, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774617710,   1, False) /* Stuck */
     , (2774617710,  11, True ) /* IgnoreCollisions */
     , (2774617710,  13, True ) /* Ethereal */
     , (2774617710,  14, True ) /* GravityStatus */
     , (2774617710,  19, True ) /* Attackable */
     , (2774617710,  22, True ) /* Inscribable */
     , (2774617710,  69, False) /* IsSellable */
     , (2774617710,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774617710,   5,      -1) /* ManaRate */
     , (2774617710,  29,       1) /* WeaponDefense */
     , (2774617710, 144, 1.370843291E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774617710,   1, 'Taulandoi') /* Name */
     , (2774617710,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */
     , (2774617710,  25, 'Keoki Al-Maya') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774617710,   1,   33557963) /* Setup */
     , (2774617710,   3,  536870932) /* SoundTable */
     , (2774617710,   8,  100673490) /* Icon */
     , (2774617710,  22,  872415275) /* PhysicsEffectTable */
     , (2774617710,  28,       2783) /* Spell - LesserElementalFuryFrost */
     , (2774617710, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2774617710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774617710, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2774617710, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2774617710, 8040, 3465871404, 122.78637, 90.8524, 19.928999, -0.17073601, -0.17073601, -0.6861845, -0.6861845) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [122.786369 90.852402 19.928999] -0.170736 -0.170736 -0.686185 -0.686185 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774617710,   3, 1342401215) /* Wielder */
     , (2774617710, 8000, 2774617710) /* PCAPRecordedObjectIID */
     , (2774617710, 8008, 1342401215) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2774617710,   640,      2) 
     , (2774617710,   664,      2) 
     , (2774617710,  2581,      2) 
     , (2774617710,  2584,      2) 
     , (2774617710,  2783,      2) 
     , (2774617710,  2812,      2) ;
