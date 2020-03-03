INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051352, 10976, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051352,   1,      32768) /* ItemType - Caster */
     , (2248051352,   5,         50) /* EncumbranceVal */
     , (2248051352,   9,   16777216) /* ValidLocations - Held */
     , (2248051352,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2248051352,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2248051352,  18,          1) /* UiEffects - Magical */
     , (2248051352,  19,      11450) /* Value */
     , (2248051352,  65,          1) /* Placement - RightHandCombat */
     , (2248051352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051352,  94,         16) /* TargetType - Creature */
     , (2248051352, 106,        270) /* ItemSpellcraft */
     , (2248051352, 107,        600) /* ItemCurMana */
     , (2248051352, 108,        600) /* ItemMaxMana */
     , (2248051352, 115,        225) /* ItemSkillLevelLimit */
     , (2248051352, 151,          2) /* HookType - Wall */
     , (2248051352, 176,         31) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051352,   1, False) /* Stuck */
     , (2248051352,  11, True ) /* IgnoreCollisions */
     , (2248051352,  13, True ) /* Ethereal */
     , (2248051352,  14, True ) /* GravityStatus */
     , (2248051352,  19, True ) /* Attackable */
     , (2248051352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051352,   5,   -0.05) /* ManaRate */
     , (2248051352,  29, 1.17000000178814) /* WeaponDefense */
     , (2248051352, 144, 0.0899999976158142) /* ManaConversionMod */
     , (2248051352, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051352,   1, 'Virindi Implant') /* Name */
     , (2248051352,  16, 'A purplish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Utelari.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051352,   1,   33557223) /* Setup */
     , (2248051352,   3,  536870932) /* SoundTable */
     , (2248051352,   8,  100671870) /* Icon */
     , (2248051352,  22,  872415275) /* PhysicsEffectTable */
     , (2248051352,  28,       2421) /* Spell - ParalyzingFear */
     , (2248051352, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2248051352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051352, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2248051352, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2248051352, 8040, 2847146026, 141.4453, 35.98061, 93.92901, -0.7059091, -0.7059091, -0.04113781, -0.04113781) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [141.445300 35.980610 93.929010] -0.705909 -0.705909 -0.041138 -0.041138 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051352,   3, 1342263323) /* Wielder */
     , (2248051352, 8000, 2248051352) /* PCAPRecordedObjectIID */
     , (2248051352, 8008, 1342263323) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248051352,  2421,      2) 
     , (2248051352,  2475,      2) ;
