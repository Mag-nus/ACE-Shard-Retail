INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088892, 25583, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088892,   1,      32768) /* ItemType - Caster */
     , (2149088892,   5,        400) /* EncumbranceVal */
     , (2149088892,   9,   16777216) /* ValidLocations - Held */
     , (2149088892,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149088892,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149088892,  18,          1) /* UiEffects - Magical */
     , (2149088892,  19,      14250) /* Value */
     , (2149088892,  65,          1) /* Placement - RightHandCombat */
     , (2149088892,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149088892,  94,         16) /* TargetType - Creature */
     , (2149088892, 106,        260) /* ItemSpellcraft */
     , (2149088892, 107,       2000) /* ItemCurMana */
     , (2149088892, 108,       2000) /* ItemMaxMana */
     , (2149088892, 115,        285) /* ItemSkillLevelLimit */
     , (2149088892, 151,          2) /* HookType - Wall */
     , (2149088892, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088892,   1, False) /* Stuck */
     , (2149088892,  11, True ) /* IgnoreCollisions */
     , (2149088892,  13, True ) /* Ethereal */
     , (2149088892,  14, True ) /* GravityStatus */
     , (2149088892,  15, True ) /* LightsStatus */
     , (2149088892,  19, True ) /* Attackable */
     , (2149088892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088892,   5, -0.0329999998211861) /* ManaRate */
     , (2149088892,  29,       1) /* WeaponDefense */
     , (2149088892, 144, 0.100000001490116) /* ManaConversionMod */
     , (2149088892, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088892,   1, 'Polestar') /* Name */
     , (2149088892,   7, 'May this staff guide you to your own truths.') /* Inscription */
     , (2149088892,   8, 'Lady Dain') /* ScribeName */
     , (2149088892,  16, 'The staff almost guides your hand towards your targets.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088892,   1,   33558500) /* Setup */
     , (2149088892,   3,  536870932) /* SoundTable */
     , (2149088892,   8,  100675046) /* Icon */
     , (2149088892,  22,  872415275) /* PhysicsEffectTable */
     , (2149088892, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2149088892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088892, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2149088892, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149088892, 8040, 2847146009, 84.50142, 3.337236, 93.9295, -0.6794567, -0.6794567, -0.1958027, -0.1958027) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.501420 3.337236 93.929500] -0.679457 -0.679457 -0.195803 -0.195803 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088892,   3, 1342410611) /* Wielder */
     , (2149088892, 8000, 2149088892) /* PCAPRecordedObjectIID */
     , (2149088892, 8008, 1342410611) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088892,   211,      2) 
     , (2149088892,  2569,      2) 
     , (2149088892,  2627,      2) ;
