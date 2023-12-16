INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181115, 41791, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181115,   1,          1) /* ItemType - MeleeWeapon */
     , (2248181115,   5,        600) /* EncumbranceVal */
     , (2248181115,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2248181115,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (2248181115,  16,          1) /* ItemUseable - No */
     , (2248181115,  18,          1) /* UiEffects - Magical */
     , (2248181115,  19,       5000) /* Value */
     , (2248181115,  44,         26) /* Damage */
     , (2248181115,  45,          1) /* DamageType - Slash */
     , (2248181115,  47,          4) /* AttackType - Slash */
     , (2248181115,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2248181115,  49,         40) /* WeaponTime */
     , (2248181115,  51,          5) /* CombatUse - TwoHanded */
     , (2248181115,  65,          1) /* Placement - RightHandCombat */
     , (2248181115,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248181115, 106,        400) /* ItemSpellcraft */
     , (2248181115, 107,        600) /* ItemCurMana */
     , (2248181115, 108,        600) /* ItemMaxMana */
     , (2248181115, 109,        120) /* ItemDifficulty */
     , (2248181115, 151,          2) /* HookType - Wall */
     , (2248181115, 158,          2) /* WieldRequirements - RawSkill */
     , (2248181115, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2248181115, 160,        250) /* WieldDifficulty */
     , (2248181115, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2248181115, 292,          2) /* Cleaving */
     , (2248181115, 353,         11) /* WeaponType - TwoHanded */
     , (2248181115, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181115,   1, False) /* Stuck */
     , (2248181115,  11, True ) /* IgnoreCollisions */
     , (2248181115,  13, True ) /* Ethereal */
     , (2248181115,  14, True ) /* GravityStatus */
     , (2248181115,  15, True ) /* LightsStatus */
     , (2248181115,  19, True ) /* Attackable */
     , (2248181115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181115,   5,  -0.025) /* ManaRate */
     , (2248181115,  21,       0) /* WeaponLength */
     , (2248181115,  22,     0.6) /* DamageVariance */
     , (2248181115,  26,       0) /* MaximumVelocity */
     , (2248181115,  29,    1.06) /* WeaponDefense */
     , (2248181115,  39, 1.2999999523162842) /* DefaultScale */
     , (2248181115,  62,    1.06) /* WeaponOffense */
     , (2248181115,  63,       1) /* DamageMod */
     , (2248181115,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181115,   1, 'Assault Greatsword') /* Name */
     , (2248181115,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181115,   1,   33558209) /* Setup */
     , (2248181115,   3,  536870932) /* SoundTable */
     , (2248181115,   8,  100690841) /* Icon */
     , (2248181115,  22,  872415275) /* PhysicsEffectTable */
     , (2248181115, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2248181115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181115, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (2248181115, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (2248181115, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2248181115, 8040, 2847146034, 145.44624, 36.26013, 93.92901, 0.22729364, 0.22729364, -0.66958016, -0.66958016) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.446243 36.260132 93.929008] 0.227294 0.227294 -0.669580 -0.669580 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181115,   3, 1342411916) /* Wielder */
     , (2248181115, 8000, 2248181115) /* PCAPRecordedObjectIID */
     , (2248181115, 8008, 1342411916) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248181115,  1331,      2) 
     , (2248181115,  1590,      2) 
     , (2248181115,  1614,      2) 
     , (2248181115,  2004,      2) ;
