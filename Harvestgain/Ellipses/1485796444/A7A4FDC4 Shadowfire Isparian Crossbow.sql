INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2812607940, 46390, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2812607940,   1,        256) /* ItemType - MissileWeapon */
     , (2812607940,   5,       1400) /* EncumbranceVal */
     , (2812607940,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2812607940,  16,          1) /* ItemUseable - No */
     , (2812607940,  18,          1) /* UiEffects - Magical */
     , (2812607940,  19,      10000) /* Value */
     , (2812607940,  33,          1) /* Bonded - Bonded */
     , (2812607940,  36,       9999) /* ResistMagic */
     , (2812607940,  44,         22) /* Damage */
     , (2812607940,  45,         16) /* DamageType - Fire */
     , (2812607940,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2812607940,  49,         20) /* WeaponTime */
     , (2812607940,  50,          2) /* AmmoType - Bolt */
     , (2812607940,  51,          2) /* CombatUse - Missile */
     , (2812607940,  65,        101) /* Placement - Resting */
     , (2812607940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2812607940, 114,          1) /* Attuned - Attuned */
     , (2812607940, 151,          2) /* HookType - Wall */
     , (2812607940, 158,          2) /* WieldRequirements - RawSkill */
     , (2812607940, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2812607940, 160,        360) /* WieldDifficulty */
     , (2812607940, 166,         22) /* SlayerCreatureType - Shadow */
     , (2812607940, 204,         13) /* ElementalDamageBonus */
     , (2812607940, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2812607940, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2812607940,   1, False) /* Stuck */
     , (2812607940,  11, True ) /* IgnoreCollisions */
     , (2812607940,  13, True ) /* Ethereal */
     , (2812607940,  14, True ) /* GravityStatus */
     , (2812607940,  19, True ) /* Attackable */
     , (2812607940,  22, True ) /* Inscribable */
     , (2812607940,  69, False) /* IsSellable */
     , (2812607940,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2812607940,  21,       0) /* WeaponLength */
     , (2812607940,  22,       0) /* DamageVariance */
     , (2812607940,  26,    27.3) /* MaximumVelocity */
     , (2812607940,  29,    1.29) /* WeaponDefense */
     , (2812607940,  39,    1.25) /* DefaultScale */
     , (2812607940,  62,       1) /* WeaponOffense */
     , (2812607940,  63,     2.6) /* DamageMod */
     , (2812607940, 136,       1) /* CriticalMultiplier */
     , (2812607940, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2812607940,   1, 'Shadowfire Isparian Crossbow') /* Name */
     , (2812607940,  16, 'A Perfect Isparian Crossbow, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2812607940,   1,   33559820) /* Setup */
     , (2812607940,   3,  536870932) /* SoundTable */
     , (2812607940,   6,   67111919) /* PaletteBase */
     , (2812607940,   8,  100688563) /* Icon */
     , (2812607940,  22,  872415275) /* PhysicsEffectTable */
     , (2812607940, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2812607940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2812607940, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2812607940,   1, 2922566206) /* Owner */
     , (2812607940,   2, 2922566206) /* Container */
     , (2812607940, 8000, 2812607940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2812607940, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2812607940, 0, 83889237, 83889237, 0)
     , (2812607940, 0, 83889688, 83889688, 1)
     , (2812607940, 1, 83893927, 83889688, 2)
     , (2812607940, 1, 83889237, 83889688, 3)
     , (2812607940, 2, 83893927, 83889688, 4)
     , (2812607940, 2, 83889237, 83889688, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2812607940, 0, 16787900, 0)
     , (2812607940, 1, 16787899, 1)
     , (2812607940, 2, 16787899, 2);
