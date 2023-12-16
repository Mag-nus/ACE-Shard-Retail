INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230854845, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230854845,   1,      32768) /* ItemType - Caster */
     , (3230854845,   5,         50) /* EncumbranceVal */
     , (3230854845,   9,   16777216) /* ValidLocations - Held */
     , (3230854845,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3230854845,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3230854845,  18,          1) /* UiEffects - Magical */
     , (3230854845,  19,      22451) /* Value */
     , (3230854845,  65,          1) /* Placement - RightHandCombat */
     , (3230854845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230854845,  94,         16) /* TargetType - Creature */
     , (3230854845, 105,          6) /* ItemWorkmanship */
     , (3230854845, 106,        251) /* ItemSpellcraft */
     , (3230854845, 107,       2040) /* ItemCurMana */
     , (3230854845, 108,       3034) /* ItemMaxMana */
     , (3230854845, 109,        251) /* ItemDifficulty */
     , (3230854845, 110,          0) /* ItemAllegianceRankLimit */
     , (3230854845, 115,          0) /* ItemSkillLevelLimit */
     , (3230854845, 131,         39) /* MaterialType - Sapphire */
     , (3230854845, 151,          2) /* HookType - Wall */
     , (3230854845, 171,         10) /* NumTimesTinkered */
     , (3230854845, 172,          7) /* AppraisalLongDescDecoration */
     , (3230854845, 177,          3) /* GemCount */
     , (3230854845, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230854845,   1, False) /* Stuck */
     , (3230854845,  11, True ) /* IgnoreCollisions */
     , (3230854845,  13, True ) /* Ethereal */
     , (3230854845,  14, True ) /* GravityStatus */
     , (3230854845,  19, True ) /* Attackable */
     , (3230854845,  22, True ) /* Inscribable */
     , (3230854845,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230854845,   5, -0.0555555559694767) /* ManaRate */
     , (3230854845,  29, 1.4500000029802322) /* WeaponDefense */
     , (3230854845, 144, 0.17999999791383736) /* ManaConversionMod */
     , (3230854845, 150,    1.01) /* WeaponMagicDefense */
     , (3230854845, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (3230854845, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230854845,   1, 'Wand') /* Name */
     , (3230854845,   7, '+15md  +10mc  +1.0 magic d') /* Inscription */
     , (3230854845,   8, 'Dirty Dee') /* ScribeName */
     , (3230854845,  16, 'Wand of Acid') /* LongDesc */
     , (3230854845,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230854845,   1,   33554812) /* Setup */
     , (3230854845,   3,  536870932) /* SoundTable */
     , (3230854845,   6,   67111919) /* PaletteBase */
     , (3230854845,   8,  100668792) /* Icon */
     , (3230854845,  22,  872415275) /* PhysicsEffectTable */
     , (3230854845,  28,         63) /* Spell - AcidStream6 */
     , (3230854845, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3230854845, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3230854845, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3230854845, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3230854845, 8040, 23855631, 88.759766, -15.084754, -0.071, 0.49182287, 0.49182287, -0.50804555, -0.50804555) /* PCAPRecordedLocation */
/* @teleloc 0x016C020F [88.759766 -15.084754 -0.071000] 0.491823 0.491823 -0.508046 -0.508046 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230854845,   3, 1342870851) /* Wielder */
     , (3230854845, 8000, 3230854845) /* PCAPRecordedObjectIID */
     , (3230854845, 8008, 1342870851) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3230854845,    63,      2) 
     , (3230854845,   634,      2) 
     , (3230854845,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230854845, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230854845, 0, 83889679, 83889679, 0)
     , (3230854845, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230854845, 0, 16778603, 0);
