INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882683888, 46390, 3, 6738241) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882683888,   1,        256) /* ItemType - MissileWeapon */
     , (2882683888,   5,       1400) /* EncumbranceVal */
     , (2882683888,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2882683888,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2882683888,  16,          1) /* ItemUseable - No */
     , (2882683888,  18,          1) /* UiEffects - Magical */
     , (2882683888,  19,      10000) /* Value */
     , (2882683888,  33,          1) /* Bonded - Bonded */
     , (2882683888,  36,       9999) /* ResistMagic */
     , (2882683888,  44,         22) /* Damage */
     , (2882683888,  45,         16) /* DamageType - Fire */
     , (2882683888,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2882683888,  49,         20) /* WeaponTime */
     , (2882683888,  50,          2) /* AmmoType - Bolt */
     , (2882683888,  51,          2) /* CombatUse - Missile */
     , (2882683888,  65,          3) /* Placement - LeftHand */
     , (2882683888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882683888, 114,          1) /* Attuned - Attuned */
     , (2882683888, 151,          2) /* HookType - Wall */
     , (2882683888, 158,          2) /* WieldRequirements - RawSkill */
     , (2882683888, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2882683888, 160,        360) /* WieldDifficulty */
     , (2882683888, 166,         22) /* SlayerCreatureType - Shadow */
     , (2882683888, 204,         13) /* ElementalDamageBonus */
     , (2882683888, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882683888,   1, False) /* Stuck */
     , (2882683888,  11, True ) /* IgnoreCollisions */
     , (2882683888,  13, True ) /* Ethereal */
     , (2882683888,  14, True ) /* GravityStatus */
     , (2882683888,  19, True ) /* Attackable */
     , (2882683888,  22, True ) /* Inscribable */
     , (2882683888,  69, False) /* IsSellable */
     , (2882683888,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882683888,  21,       0) /* WeaponLength */
     , (2882683888,  22,       0) /* DamageVariance */
     , (2882683888,  26,    27.3) /* MaximumVelocity */
     , (2882683888,  29,    1.29) /* WeaponDefense */
     , (2882683888,  39,    1.25) /* DefaultScale */
     , (2882683888,  62,       1) /* WeaponOffense */
     , (2882683888,  63,     2.6) /* DamageMod */
     , (2882683888, 136,       1) /* CriticalMultiplier */
     , (2882683888, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882683888,   1, 'Shadowfire Isparian Crossbow') /* Name */
     , (2882683888,  16, 'A Perfect Isparian Crossbow, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882683888,   1,   33559820) /* Setup */
     , (2882683888,   3,  536870932) /* SoundTable */
     , (2882683888,   6,   67111919) /* PaletteBase */
     , (2882683888,   8,  100688563) /* Icon */
     , (2882683888,  22,  872415275) /* PhysicsEffectTable */
     , (2882683888, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2882683888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882683888, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2882683888, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2882683888, 8040, 7209704, 193.4084, -60.586643, -24.070002, 0.9441581, 0, 0, -0.32949275) /* PCAPRecordedLocation */
/* @teleloc 0x006E02E8 [193.408401 -60.586643 -24.070002] 0.944158 0.000000 0.000000 -0.329493 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882683888,   3, 1344161788) /* Wielder */
     , (2882683888, 8000, 2882683888) /* PCAPRecordedObjectIID */
     , (2882683888, 8008, 1344161788) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882683888, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882683888, 0, 83889237, 83889237, 0)
     , (2882683888, 0, 83889688, 83889688, 1)
     , (2882683888, 1, 83893927, 83889688, 2)
     , (2882683888, 1, 83889237, 83889688, 3)
     , (2882683888, 2, 83893927, 83889688, 4)
     , (2882683888, 2, 83889237, 83889688, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882683888, 0, 16787900, 0)
     , (2882683888, 1, 16787899, 1)
     , (2882683888, 2, 16787899, 2);
