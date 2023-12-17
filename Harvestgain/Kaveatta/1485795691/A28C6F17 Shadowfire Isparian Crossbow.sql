INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2727112471, 46390, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2727112471,   1,        256) /* ItemType - MissileWeapon */
     , (2727112471,   5,       1400) /* EncumbranceVal */
     , (2727112471,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2727112471,  16,          1) /* ItemUseable - No */
     , (2727112471,  18,          1) /* UiEffects - Magical */
     , (2727112471,  19,      10000) /* Value */
     , (2727112471,  33,          1) /* Bonded - Bonded */
     , (2727112471,  36,       9999) /* ResistMagic */
     , (2727112471,  44,         22) /* Damage */
     , (2727112471,  45,         16) /* DamageType - Fire */
     , (2727112471,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2727112471,  49,         20) /* WeaponTime */
     , (2727112471,  50,          2) /* AmmoType - Bolt */
     , (2727112471,  51,          2) /* CombatUse - Missile */
     , (2727112471,  65,        101) /* Placement - Resting */
     , (2727112471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2727112471, 114,          1) /* Attuned - Attuned */
     , (2727112471, 151,          2) /* HookType - Wall */
     , (2727112471, 158,          2) /* WieldRequirements - RawSkill */
     , (2727112471, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2727112471, 160,        360) /* WieldDifficulty */
     , (2727112471, 166,         22) /* SlayerCreatureType - Shadow */
     , (2727112471, 204,         13) /* ElementalDamageBonus */
     , (2727112471, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2727112471, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2727112471,   1, False) /* Stuck */
     , (2727112471,  11, True ) /* IgnoreCollisions */
     , (2727112471,  13, True ) /* Ethereal */
     , (2727112471,  14, True ) /* GravityStatus */
     , (2727112471,  19, True ) /* Attackable */
     , (2727112471,  22, True ) /* Inscribable */
     , (2727112471,  69, False) /* IsSellable */
     , (2727112471,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2727112471,  21,       0) /* WeaponLength */
     , (2727112471,  22,       0) /* DamageVariance */
     , (2727112471,  26,    27.3) /* MaximumVelocity */
     , (2727112471,  29,    1.29) /* WeaponDefense */
     , (2727112471,  39,    1.25) /* DefaultScale */
     , (2727112471,  62,       1) /* WeaponOffense */
     , (2727112471,  63,     2.6) /* DamageMod */
     , (2727112471, 136,       1) /* CriticalMultiplier */
     , (2727112471, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2727112471,   1, 'Shadowfire Isparian Crossbow') /* Name */
     , (2727112471,  16, 'A Perfect Isparian Crossbow, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2727112471,   1,   33559820) /* Setup */
     , (2727112471,   3,  536870932) /* SoundTable */
     , (2727112471,   6,   67111919) /* PaletteBase */
     , (2727112471,   8,  100688563) /* Icon */
     , (2727112471,  22,  872415275) /* PhysicsEffectTable */
     , (2727112471, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2727112471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2727112471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2727112471,   1, 2845397448) /* Owner */
     , (2727112471,   2, 2845397448) /* Container */
     , (2727112471, 8000, 2727112471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2727112471, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2727112471, 0, 83889237, 83889237, 0)
     , (2727112471, 0, 83889688, 83889688, 1)
     , (2727112471, 1, 83893927, 83889688, 2)
     , (2727112471, 1, 83889237, 83889688, 3)
     , (2727112471, 2, 83893927, 83889688, 4)
     , (2727112471, 2, 83889237, 83889688, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2727112471, 0, 16787900, 0)
     , (2727112471, 1, 16787899, 1)
     , (2727112471, 2, 16787899, 2);
