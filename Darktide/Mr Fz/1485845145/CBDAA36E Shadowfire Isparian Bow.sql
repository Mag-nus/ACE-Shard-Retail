INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103534, 32640, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103534,   1,        256) /* ItemType - MissileWeapon */
     , (3420103534,   5,        950) /* EncumbranceVal */
     , (3420103534,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3420103534,  16,          1) /* ItemUseable - No */
     , (3420103534,  18,          1) /* UiEffects - Magical */
     , (3420103534,  19,      10000) /* Value */
     , (3420103534,  33,          1) /* Bonded - Bonded */
     , (3420103534,  36,       9999) /* ResistMagic */
     , (3420103534,  44,         22) /* Damage */
     , (3420103534,  45,         16) /* DamageType - Fire */
     , (3420103534,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3420103534,  49,          1) /* WeaponTime */
     , (3420103534,  50,          1) /* AmmoType - Arrow */
     , (3420103534,  51,          2) /* CombatUse - Missile */
     , (3420103534,  65,        101) /* Placement - Resting */
     , (3420103534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103534, 114,          0) /* Attuned - Normal */
     , (3420103534, 151,          2) /* HookType - Wall */
     , (3420103534, 158,          2) /* WieldRequirements - RawSkill */
     , (3420103534, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3420103534, 160,        360) /* WieldDifficulty */
     , (3420103534, 166,         22) /* SlayerCreatureType - Shadow */
     , (3420103534, 204,         12) /* ElementalDamageBonus */
     , (3420103534, 353,          8) /* WeaponType - Bow */
     , (3420103534, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3420103534, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103534,   1, False) /* Stuck */
     , (3420103534,  11, True ) /* IgnoreCollisions */
     , (3420103534,  13, True ) /* Ethereal */
     , (3420103534,  14, True ) /* GravityStatus */
     , (3420103534,  19, True ) /* Attackable */
     , (3420103534,  22, True ) /* Inscribable */
     , (3420103534,  69, False) /* IsSellable */
     , (3420103534,  85, True ) /* AppraisalHasAllowedWielder */
     , (3420103534,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103534,  21,       0) /* WeaponLength */
     , (3420103534,  22,       0) /* DamageVariance */
     , (3420103534,  26,    27.3) /* MaximumVelocity */
     , (3420103534,  29, 1.2899999618530273) /* WeaponDefense */
     , (3420103534,  62,       1) /* WeaponOffense */
     , (3420103534,  63, 2.299999952316284) /* DamageMod */
     , (3420103534, 136,       1) /* CriticalMultiplier */
     , (3420103534, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103534,   1, 'Shadowfire Isparian Bow') /* Name */
     , (3420103534,  16, 'A Perfect Isparian Bow, infused with the power of the Shadowfire Stone.') /* LongDesc */
     , (3420103534,  25, 'Mr Fz') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103534,   1,   33559818) /* Setup */
     , (3420103534,   3,  536870932) /* SoundTable */
     , (3420103534,   6,   67111919) /* PaletteBase */
     , (3420103534,   8,  100688561) /* Icon */
     , (3420103534,  22,  872415275) /* PhysicsEffectTable */
     , (3420103534, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3420103534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103534,   1, 1343892016) /* Owner */
     , (3420103534,   2, 1343892016) /* Container */
     , (3420103534, 8000, 3420103534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103534, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103534, 1, 83893927, 83889688, 0)
     , (3420103534, 1, 83889237, 83889688, 1)
     , (3420103534, 2, 83893927, 83889688, 2)
     , (3420103534, 2, 83889237, 83889688, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103534, 1, 16787897, 0)
     , (3420103534, 2, 16787897, 1);
