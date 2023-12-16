INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302100, 32640, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302100,   1,        256) /* ItemType - MissileWeapon */
     , (2151302100,   5,        950) /* EncumbranceVal */
     , (2151302100,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151302100,  16,          1) /* ItemUseable - No */
     , (2151302100,  18,          1) /* UiEffects - Magical */
     , (2151302100,  19,      10000) /* Value */
     , (2151302100,  33,          1) /* Bonded - Bonded */
     , (2151302100,  36,       9999) /* ResistMagic */
     , (2151302100,  44,         22) /* Damage */
     , (2151302100,  45,         16) /* DamageType - Fire */
     , (2151302100,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151302100,  49,          1) /* WeaponTime */
     , (2151302100,  50,          1) /* AmmoType - Arrow */
     , (2151302100,  51,          2) /* CombatUse - Missle */
     , (2151302100,  65,        101) /* Placement - Resting */
     , (2151302100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302100, 114,          1) /* Attuned - Attuned */
     , (2151302100, 151,          2) /* HookType - Wall */
     , (2151302100, 158,          2) /* WieldRequirements - RawSkill */
     , (2151302100, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151302100, 160,        360) /* WieldDifficulty */
     , (2151302100, 166,         22) /* SlayerCreatureType - Shadow */
     , (2151302100, 204,         12) /* ElementalDamageBonus */
     , (2151302100, 353,          8) /* WeaponType - Bow */
     , (2151302100, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151302100, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302100,   1, False) /* Stuck */
     , (2151302100,  11, True ) /* IgnoreCollisions */
     , (2151302100,  13, True ) /* Ethereal */
     , (2151302100,  14, True ) /* GravityStatus */
     , (2151302100,  19, True ) /* Attackable */
     , (2151302100,  22, True ) /* Inscribable */
     , (2151302100,  69, False) /* IsSellable */
     , (2151302100,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302100,  21,       0) /* WeaponLength */
     , (2151302100,  22,       0) /* DamageVariance */
     , (2151302100,  26,    27.3) /* MaximumVelocity */
     , (2151302100,  29, 1.2899999618530273) /* WeaponDefense */
     , (2151302100,  62,       1) /* WeaponOffense */
     , (2151302100,  63, 2.299999952316284) /* DamageMod */
     , (2151302100, 136,       1) /* CriticalMultiplier */
     , (2151302100, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302100,   1, 'Shadowfire Isparian Bow') /* Name */
     , (2151302100,  16, 'A Perfect Isparian Bow, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302100,   1,   33559818) /* Setup */
     , (2151302100,   3,  536870932) /* SoundTable */
     , (2151302100,   6,   67111919) /* PaletteBase */
     , (2151302100,   8,  100688561) /* Icon */
     , (2151302100,  22,  872415275) /* PhysicsEffectTable */
     , (2151302100, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151302100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151302100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302100,   1, 2379069780) /* Owner */
     , (2151302100,   2, 2379069780) /* Container */
     , (2151302100, 8000, 2151302100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151302100, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302100, 1, 83893927, 83889688, 0)
     , (2151302100, 1, 83889237, 83889688, 1)
     , (2151302100, 2, 83893927, 83889688, 2)
     , (2151302100, 2, 83889237, 83889688, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302100, 1, 16787897, 0)
     , (2151302100, 2, 16787897, 1);
