INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220067, 32640, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220067,   1,        256) /* ItemType - MissileWeapon */
     , (2153220067,   5,        950) /* EncumbranceVal */
     , (2153220067,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153220067,  16,          1) /* ItemUseable - No */
     , (2153220067,  18,          1) /* UiEffects - Magical */
     , (2153220067,  19,      10000) /* Value */
     , (2153220067,  33,          1) /* Bonded - Bonded */
     , (2153220067,  36,       9999) /* ResistMagic */
     , (2153220067,  44,         22) /* Damage */
     , (2153220067,  45,         16) /* DamageType - Fire */
     , (2153220067,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153220067,  49,          1) /* WeaponTime */
     , (2153220067,  50,          1) /* AmmoType - Arrow */
     , (2153220067,  51,          2) /* CombatUse - Missle */
     , (2153220067,  65,        101) /* Placement - Resting */
     , (2153220067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220067, 114,          1) /* Attuned - Attuned */
     , (2153220067, 151,          2) /* HookType - Wall */
     , (2153220067, 158,          2) /* WieldRequirements - RawSkill */
     , (2153220067, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153220067, 160,        360) /* WieldDifficulty */
     , (2153220067, 166,         22) /* SlayerCreatureType - Shadow */
     , (2153220067, 204,         12) /* ElementalDamageBonus */
     , (2153220067, 353,          8) /* WeaponType - Bow */
     , (2153220067, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153220067, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220067,   1, False) /* Stuck */
     , (2153220067,  11, True ) /* IgnoreCollisions */
     , (2153220067,  13, True ) /* Ethereal */
     , (2153220067,  14, True ) /* GravityStatus */
     , (2153220067,  19, True ) /* Attackable */
     , (2153220067,  22, True ) /* Inscribable */
     , (2153220067,  69, False) /* IsSellable */
     , (2153220067,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220067,  21,       0) /* WeaponLength */
     , (2153220067,  22,       0) /* DamageVariance */
     , (2153220067,  26,    27.3) /* MaximumVelocity */
     , (2153220067,  29, 1.2899999618530273) /* WeaponDefense */
     , (2153220067,  62,       1) /* WeaponOffense */
     , (2153220067,  63, 2.299999952316284) /* DamageMod */
     , (2153220067, 136,       1) /* CriticalMultiplier */
     , (2153220067, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220067,   1, 'Shadowfire Isparian Bow') /* Name */
     , (2153220067,  16, 'A Perfect Isparian Bow, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220067,   1,   33559818) /* Setup */
     , (2153220067,   3,  536870932) /* SoundTable */
     , (2153220067,   6,   67111919) /* PaletteBase */
     , (2153220067,   8,  100688561) /* Icon */
     , (2153220067,  22,  872415275) /* PhysicsEffectTable */
     , (2153220067, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153220067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220067,   1, 1342411004) /* Owner */
     , (2153220067,   2, 1342411004) /* Container */
     , (2153220067, 8000, 2153220067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220067, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220067, 1, 83893927, 83889688, 0)
     , (2153220067, 1, 83889237, 83889688, 1)
     , (2153220067, 2, 83893927, 83889688, 2)
     , (2153220067, 2, 83889237, 83889688, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220067, 1, 16787897, 0)
     , (2153220067, 2, 16787897, 1);
