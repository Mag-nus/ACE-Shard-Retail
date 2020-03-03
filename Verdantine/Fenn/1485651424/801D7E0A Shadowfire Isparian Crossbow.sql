INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416458, 46390, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416458,   1,        256) /* ItemType - MissileWeapon */
     , (2149416458,   5,       1400) /* EncumbranceVal */
     , (2149416458,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149416458,  16,          1) /* ItemUseable - No */
     , (2149416458,  18,          1) /* UiEffects - Magical */
     , (2149416458,  19,      10000) /* Value */
     , (2149416458,  33,          1) /* Bonded - Bonded */
     , (2149416458,  36,       9999) /* ResistMagic */
     , (2149416458,  44,         22) /* Damage */
     , (2149416458,  45,         16) /* DamageType - Fire */
     , (2149416458,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2149416458,  49,         20) /* WeaponTime */
     , (2149416458,  50,          2) /* AmmoType - Bolt */
     , (2149416458,  51,          2) /* CombatUse - Missle */
     , (2149416458,  65,        101) /* Placement - Resting */
     , (2149416458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416458, 114,          1) /* Attuned - Attuned */
     , (2149416458, 151,          2) /* HookType - Wall */
     , (2149416458, 158,          2) /* WieldRequirements - RawSkill */
     , (2149416458, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2149416458, 160,        360) /* WieldDifficulty */
     , (2149416458, 166,         22) /* SlayerCreatureType - Shadow */
     , (2149416458, 204,         13) /* ElementalDamageBonus */
     , (2149416458, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149416458, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416458,   1, False) /* Stuck */
     , (2149416458,  11, True ) /* IgnoreCollisions */
     , (2149416458,  13, True ) /* Ethereal */
     , (2149416458,  14, True ) /* GravityStatus */
     , (2149416458,  19, True ) /* Attackable */
     , (2149416458,  22, True ) /* Inscribable */
     , (2149416458,  69, False) /* IsSellable */
     , (2149416458,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416458,  21,       0) /* WeaponLength */
     , (2149416458,  22,       0) /* DamageVariance */
     , (2149416458,  26,    27.3) /* MaximumVelocity */
     , (2149416458,  29,    1.29) /* WeaponDefense */
     , (2149416458,  39,    1.25) /* DefaultScale */
     , (2149416458,  62,       1) /* WeaponOffense */
     , (2149416458,  63,     2.6) /* DamageMod */
     , (2149416458, 136,       1) /* CriticalMultiplier */
     , (2149416458, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416458,   1, 'Shadowfire Isparian Crossbow') /* Name */
     , (2149416458,  16, 'A Perfect Isparian Crossbow, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416458,   1,   33559820) /* Setup */
     , (2149416458,   3,  536870932) /* SoundTable */
     , (2149416458,   6,   67111919) /* PaletteBase */
     , (2149416458,   8,  100688563) /* Icon */
     , (2149416458,  22,  872415275) /* PhysicsEffectTable */
     , (2149416458, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149416458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416458,   1, 1342181790) /* Owner */
     , (2149416458,   2, 1342181790) /* Container */
     , (2149416458, 8000, 2149416458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416458, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416458, 0, 83889237, 83889237, 0)
     , (2149416458, 0, 83889688, 83889688, 1)
     , (2149416458, 1, 83893927, 83889688, 2)
     , (2149416458, 1, 83889237, 83889688, 3)
     , (2149416458, 2, 83893927, 83889688, 4)
     , (2149416458, 2, 83889237, 83889688, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416458, 0, 16787900, 0)
     , (2149416458, 1, 16787899, 1)
     , (2149416458, 2, 16787899, 2);
