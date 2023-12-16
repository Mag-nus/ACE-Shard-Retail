INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217676, 12029, 6, 3462464) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217676,   1,          1) /* ItemType - MeleeWeapon */
     , (2166217676,   5,        450) /* EncumbranceVal */
     , (2166217676,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166217676,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2166217676,  16,          1) /* ItemUseable - No */
     , (2166217676,  19,       2700) /* Value */
     , (2166217676,  44,         45) /* Damage */
     , (2166217676,  45,          4) /* DamageType - Bludgeon */
     , (2166217676,  47,          6) /* AttackType - Thrust, Slash */
     , (2166217676,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2166217676,  49,          0) /* WeaponTime */
     , (2166217676,  51,          1) /* CombatUse - Melee */
     , (2166217676,  65,          1) /* Placement - RightHandCombat */
     , (2166217676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217676, 106,        200) /* ItemSpellcraft */
     , (2166217676, 107,         43) /* ItemCurMana */
     , (2166217676, 108,        200) /* ItemMaxMana */
     , (2166217676, 109,          0) /* ItemDifficulty */
     , (2166217676, 151,          2) /* HookType - Wall */
     , (2166217676, 353,          7) /* WeaponType - Staff */
     , (2166217676, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217676,   1, False) /* Stuck */
     , (2166217676,  11, True ) /* IgnoreCollisions */
     , (2166217676,  13, True ) /* Ethereal */
     , (2166217676,  14, True ) /* GravityStatus */
     , (2166217676,  19, True ) /* Attackable */
     , (2166217676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217676,   5, -0.017000000923871994) /* ManaRate */
     , (2166217676,  21,       0) /* WeaponLength */
     , (2166217676,  22,    0.25) /* DamageVariance */
     , (2166217676,  26,       0) /* MaximumVelocity */
     , (2166217676,  29, 1.2099999636411667) /* WeaponDefense */
     , (2166217676,  62, 1.2099999636411667) /* WeaponOffense */
     , (2166217676,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217676,   1, 'Soul Staff') /* Name */
     , (2166217676,  16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217676,   1,   33557346) /* Setup */
     , (2166217676,   3,  536870932) /* SoundTable */
     , (2166217676,   8,  100672132) /* Icon */
     , (2166217676,  22,  872415275) /* PhysicsEffectTable */
     , (2166217676, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166217676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217676, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166217676, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166217676, 8040, 3332964372, 69.524376, 93.814224, 41.929, -0.7052447, -0.7052447, -0.051282153, -0.051282153) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [69.524376 93.814224 41.929001] -0.705245 -0.705245 -0.051282 -0.051282 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217676,   3, 1342871959) /* Wielder */
     , (2166217676, 8000, 2166217676) /* PCAPRecordedObjectIID */
     , (2166217676, 8008, 1342871959) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166217676,  1310,      2) 
     , (2166217676,  2487,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166217676, 0, 2487, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
