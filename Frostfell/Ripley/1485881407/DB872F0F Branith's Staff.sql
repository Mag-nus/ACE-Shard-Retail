INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683069711, 2031, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683069711,   1,      32768) /* ItemType - Caster */
     , (3683069711,   5,         50) /* EncumbranceVal */
     , (3683069711,   9,   16777216) /* ValidLocations - Held */
     , (3683069711,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3683069711,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3683069711,  18,          1) /* UiEffects - Magical */
     , (3683069711,  19,       1500) /* Value */
     , (3683069711,  65,          1) /* Placement - RightHandCombat */
     , (3683069711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683069711,  94,         16) /* TargetType - Creature */
     , (3683069711, 106,        200) /* ItemSpellcraft */
     , (3683069711, 107,        323) /* ItemCurMana */
     , (3683069711, 108,        600) /* ItemMaxMana */
     , (3683069711, 115,        100) /* ItemSkillLevelLimit */
     , (3683069711, 151,          2) /* HookType - Wall */
     , (3683069711, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683069711,   1, False) /* Stuck */
     , (3683069711,  11, True ) /* IgnoreCollisions */
     , (3683069711,  13, True ) /* Ethereal */
     , (3683069711,  14, True ) /* GravityStatus */
     , (3683069711,  19, True ) /* Attackable */
     , (3683069711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683069711,   5,  -0.025) /* ManaRate */
     , (3683069711,  29, 1.20000000298023) /* WeaponDefense */
     , (3683069711,  39, 0.699999988079071) /* DefaultScale */
     , (3683069711, 144, 3.27542070094165E-314) /* ManaConversionMod */
     , (3683069711, 147,       1) /* CriticalFrequency */
     , (3683069711, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683069711,   1, 'Branith''s Staff') /* Name */
     , (3683069711,  16, 'A simple but functional sunstone casting staff.  There are suspicious scorch marks on one end.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683069711,   1,   33558283) /* Setup */
     , (3683069711,   3,  536870932) /* SoundTable */
     , (3683069711,   8,  100674234) /* Icon */
     , (3683069711,  22,  872415275) /* PhysicsEffectTable */
     , (3683069711,  28,       2742) /* Spell - FlameArc4 */
     , (3683069711, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3683069711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683069711, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3683069711, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3683069711, 8040, 3583574079, 188.2676, 160.3833, 373.929, -0.2127781, -0.2127781, -0.6743333, -0.6743333) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [188.267600 160.383300 373.929000] -0.212778 -0.212778 -0.674333 -0.674333 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683069711,   3, 1342814975) /* Wielder */
     , (3683069711, 8000, 3683069711) /* PCAPRecordedObjectIID */
     , (3683069711, 8008, 1342814975) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3683069711,   215,      2) 
     , (3683069711,   632,      2) 
     , (3683069711,   656,      2) 
     , (3683069711,  2742,      2) ;
