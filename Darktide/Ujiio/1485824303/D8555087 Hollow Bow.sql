INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629469831, 21961, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629469831,   1,        256) /* ItemType - MissileWeapon */
     , (3629469831,   5,        450) /* EncumbranceVal */
     , (3629469831,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3629469831,  16,          1) /* ItemUseable - No */
     , (3629469831,  19,       4000) /* Value */
     , (3629469831,  33,          1) /* Bonded - Bonded */
     , (3629469831,  36,       9999) /* ResistMagic */
     , (3629469831,  44,          0) /* Damage */
     , (3629469831,  45,          0) /* DamageType - Undef */
     , (3629469831,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3629469831,  49,         30) /* WeaponTime */
     , (3629469831,  50,         64) /* AmmoType - ArrowChorizite */
     , (3629469831,  51,          2) /* CombatUse - Missile */
     , (3629469831,  65,        101) /* Placement - Resting */
     , (3629469831,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3629469831, 114,          1) /* Attuned - Attuned */
     , (3629469831, 151,          2) /* HookType - Wall */
     , (3629469831, 353,          8) /* WeaponType - Bow */
     , (3629469831, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3629469831, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629469831,   1, False) /* Stuck */
     , (3629469831,  11, True ) /* IgnoreCollisions */
     , (3629469831,  13, True ) /* Ethereal */
     , (3629469831,  14, True ) /* GravityStatus */
     , (3629469831,  15, True ) /* LightsStatus */
     , (3629469831,  19, True ) /* Attackable */
     , (3629469831,  22, True ) /* Inscribable */
     , (3629469831,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629469831,  21,       0) /* WeaponLength */
     , (3629469831,  22,       0) /* DamageVariance */
     , (3629469831,  26,    27.3) /* MaximumVelocity */
     , (3629469831,  29,    1.06) /* WeaponDefense */
     , (3629469831,  62,       1) /* WeaponOffense */
     , (3629469831,  63,       3) /* DamageMod */
     , (3629469831,  76,     0.5) /* Translucency */
     , (3629469831,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629469831,   1, 'Hollow Bow') /* Name */
     , (3629469831,  16, 'A bow crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629469831,   1,   33558059) /* Setup */
     , (3629469831,   3,  536870932) /* SoundTable */
     , (3629469831,   6,   67111919) /* PaletteBase */
     , (3629469831,   8,  100668821) /* Icon */
     , (3629469831,  22,  872415275) /* PhysicsEffectTable */
     , (3629469831, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3629469831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629469831, 8005,     423937) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame, Translucency */
     , (3629469831, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629469831,   1, 1344077470) /* Owner */
     , (3629469831,   2, 1344077470) /* Container */
     , (3629469831, 8000, 3629469831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629469831, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629469831, 0, 83886740, 83886740, 0)
     , (3629469831, 1, 83888778, 83888778, 1)
     , (3629469831, 2, 83886736, 83886736, 2)
     , (3629469831, 3, 83888778, 83888778, 3)
     , (3629469831, 4, 83886740, 83886740, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629469831, 0, 16779360, 0)
     , (3629469831, 1, 16779361, 1)
     , (3629469831, 2, 16779358, 2)
     , (3629469831, 3, 16779362, 3)
     , (3629469831, 4, 16779357, 4);
