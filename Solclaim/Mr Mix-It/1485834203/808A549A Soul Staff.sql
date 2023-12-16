INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549274, 12029, 6, 3462464) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549274,   1,          1) /* ItemType - MeleeWeapon */
     , (2156549274,   5,        450) /* EncumbranceVal */
     , (2156549274,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156549274,  16,          1) /* ItemUseable - No */
     , (2156549274,  19,       2700) /* Value */
     , (2156549274,  44,         45) /* Damage */
     , (2156549274,  45,          4) /* DamageType - Bludgeon */
     , (2156549274,  47,          6) /* AttackType - Thrust, Slash */
     , (2156549274,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2156549274,  49,         20) /* WeaponTime */
     , (2156549274,  51,          1) /* CombatUse - Melee */
     , (2156549274,  65,          1) /* Placement - RightHandCombat */
     , (2156549274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549274, 106,        200) /* ItemSpellcraft */
     , (2156549274, 107,        186) /* ItemCurMana */
     , (2156549274, 108,        200) /* ItemMaxMana */
     , (2156549274, 109,          0) /* ItemDifficulty */
     , (2156549274, 151,          2) /* HookType - Wall */
     , (2156549274, 353,          7) /* WeaponType - Staff */
     , (2156549274, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156549274, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549274,   1, False) /* Stuck */
     , (2156549274,  11, True ) /* IgnoreCollisions */
     , (2156549274,  13, True ) /* Ethereal */
     , (2156549274,  14, True ) /* GravityStatus */
     , (2156549274,  19, True ) /* Attackable */
     , (2156549274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549274,   5, -0.017000000923871994) /* ManaRate */
     , (2156549274,  21,       0) /* WeaponLength */
     , (2156549274,  22,    0.25) /* DamageVariance */
     , (2156549274,  26,       0) /* MaximumVelocity */
     , (2156549274,  29, 1.0399999618530273) /* WeaponDefense */
     , (2156549274,  62, 1.0399999618530273) /* WeaponOffense */
     , (2156549274,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549274,   1, 'Soul Staff') /* Name */
     , (2156549274,   7, 'Lol! mopey isn''t a word :p') /* Inscription */
     , (2156549274,   8, 'Mr Mix-It') /* ScribeName */
     , (2156549274,  16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549274,   1,   33557346) /* Setup */
     , (2156549274,   3,  536870932) /* SoundTable */
     , (2156549274,   8,  100672132) /* Icon */
     , (2156549274,  22,  872415275) /* PhysicsEffectTable */
     , (2156549274, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2156549274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549274, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2156549274, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2156549274, 8040, 2315387330, 58.595024, -57.509766, -0.071, -0.4348807, -0.4348807, -0.55756503, -0.55756503) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201C2 [58.595024 -57.509766 -0.071000] -0.434881 -0.434881 -0.557565 -0.557565 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549274,   1, 1342677529) /* Owner */
     , (2156549274,   2, 1342677529) /* Container */
     , (2156549274, 8000, 2156549274) /* PCAPRecordedObjectIID */
     , (2156549274, 8008, 1342677529) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156549274,  1310,      2) 
     , (2156549274,  2487,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156549274, 0, 2487, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
