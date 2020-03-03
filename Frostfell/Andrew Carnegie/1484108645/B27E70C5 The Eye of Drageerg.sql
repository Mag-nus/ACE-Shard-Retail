INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2994630853, 27898, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994630853,   1,      32768) /* ItemType - Caster */
     , (2994630853,   5,         10) /* EncumbranceVal */
     , (2994630853,   9,   16777216) /* ValidLocations - Held */
     , (2994630853,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2994630853,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2994630853,  18,          1) /* UiEffects - Magical */
     , (2994630853,  19,       1100) /* Value */
     , (2994630853,  65,          1) /* Placement - RightHandCombat */
     , (2994630853,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2994630853,  94,         16) /* TargetType - Creature */
     , (2994630853, 106,        155) /* ItemSpellcraft */
     , (2994630853, 107,        400) /* ItemCurMana */
     , (2994630853, 108,        400) /* ItemMaxMana */
     , (2994630853, 109,         15) /* ItemDifficulty */
     , (2994630853, 115,        110) /* ItemSkillLevelLimit */
     , (2994630853, 151,          2) /* HookType - Wall */
     , (2994630853, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994630853,   1, False) /* Stuck */
     , (2994630853,  11, True ) /* IgnoreCollisions */
     , (2994630853,  13, True ) /* Ethereal */
     , (2994630853,  14, True ) /* GravityStatus */
     , (2994630853,  15, True ) /* LightsStatus */
     , (2994630853,  19, True ) /* Attackable */
     , (2994630853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2994630853,   5,   -0.01) /* ManaRate */
     , (2994630853,  29,       1) /* WeaponDefense */
     , (2994630853, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994630853,   1, 'The Eye of Drageerg') /* Name */
     , (2994630853,  16, 'An overly large replica of the Mosswart hero Drageerg''s eye.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994630853,   1,   33558802) /* Setup */
     , (2994630853,   3,  536870932) /* SoundTable */
     , (2994630853,   8,  100676618) /* Icon */
     , (2994630853,  22,  872415275) /* PhysicsEffectTable */
     , (2994630853,  28,       1050) /* Spell - BludgeonVulnerabilityOther3 */
     , (2994630853, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2994630853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2994630853, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2994630853, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2994630853, 8040, 1068761098, 26.23689, 35.51122, -0.07050004, 0.3254539, 0.3254539, -0.6277577, -0.6277577) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000A [26.236890 35.511220 -0.070500] 0.325454 0.325454 -0.627758 -0.627758 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2994630853,   3, 1343385143) /* Wielder */
     , (2994630853, 8000, 2994630853) /* PCAPRecordedObjectIID */
     , (2994630853, 8008, 1343385143) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2994630853,   208,      2) 
     , (2994630853,   565,      2) 
     , (2994630853,  1050,      2) 
     , (2994630853,  1477,      2) ;
