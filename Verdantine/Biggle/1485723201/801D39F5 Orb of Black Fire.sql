INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149399029, 3721, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149399029,   1,      32768) /* ItemType - Caster */
     , (2149399029,   5,         50) /* EncumbranceVal */
     , (2149399029,   9,   16777216) /* ValidLocations - Held */
     , (2149399029,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149399029,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149399029,  18,          1) /* UiEffects - Magical */
     , (2149399029,  19,       5700) /* Value */
     , (2149399029,  65,          1) /* Placement - RightHandCombat */
     , (2149399029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149399029,  94,         16) /* TargetType - Creature */
     , (2149399029, 106,        250) /* ItemSpellcraft */
     , (2149399029, 107,       1999) /* ItemCurMana */
     , (2149399029, 108,       2000) /* ItemMaxMana */
     , (2149399029, 115,        125) /* ItemSkillLevelLimit */
     , (2149399029, 151,          2) /* HookType - Wall */
     , (2149399029, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149399029,   1, False) /* Stuck */
     , (2149399029,  11, True ) /* IgnoreCollisions */
     , (2149399029,  13, True ) /* Ethereal */
     , (2149399029,  14, True ) /* GravityStatus */
     , (2149399029,  19, True ) /* Attackable */
     , (2149399029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149399029,   5,  -0.025) /* ManaRate */
     , (2149399029,  29,       1) /* WeaponDefense */
     , (2149399029,  39, 0.800000011920929) /* DefaultScale */
     , (2149399029, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149399029,   1, 'Orb of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399029,   1,   33558249) /* Setup */
     , (2149399029,   3,  536870932) /* SoundTable */
     , (2149399029,   8,  100674114) /* Icon */
     , (2149399029,  22,  872415275) /* PhysicsEffectTable */
     , (2149399029,  28,        145) /* Spell - FlameVolley5 */
     , (2149399029, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2149399029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149399029, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2149399029, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149399029, 8040, 1348600064, -0.19992019, -40.9824, -6.07, -0.060638838, -0.060638838, -0.7045019, -0.7045019) /* PCAPRecordedLocation */
/* @teleloc 0x50620100 [-0.199920 -40.982399 -6.070000] -0.060639 -0.060639 -0.704502 -0.704502 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399029,   3, 1342411002) /* Wielder */
     , (2149399029, 8000, 2149399029) /* PCAPRecordedObjectIID */
     , (2149399029, 8008, 1342411002) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149399029,   145,      2) 
     , (2149399029,   518,      2) 
     , (2149399029,  1092,      2) ;
