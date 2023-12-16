INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3542148077, 32640, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3542148077,   1,        256) /* ItemType - MissileWeapon */
     , (3542148077,   5,        950) /* EncumbranceVal */
     , (3542148077,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3542148077,  16,          1) /* ItemUseable - No */
     , (3542148077,  18,          1) /* UiEffects - Magical */
     , (3542148077,  19,      10000) /* Value */
     , (3542148077,  33,          1) /* Bonded - Bonded */
     , (3542148077,  36,       9999) /* ResistMagic */
     , (3542148077,  44,         22) /* Damage */
     , (3542148077,  45,         16) /* DamageType - Fire */
     , (3542148077,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3542148077,  49,          1) /* WeaponTime */
     , (3542148077,  50,          1) /* AmmoType - Arrow */
     , (3542148077,  51,          2) /* CombatUse - Missile */
     , (3542148077,  65,        101) /* Placement - Resting */
     , (3542148077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3542148077, 114,          0) /* Attuned - Normal */
     , (3542148077, 151,          2) /* HookType - Wall */
     , (3542148077, 158,          2) /* WieldRequirements - RawSkill */
     , (3542148077, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3542148077, 160,        360) /* WieldDifficulty */
     , (3542148077, 166,         22) /* SlayerCreatureType - Shadow */
     , (3542148077, 204,         12) /* ElementalDamageBonus */
     , (3542148077, 353,          8) /* WeaponType - Bow */
     , (3542148077, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3542148077, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3542148077,   1, False) /* Stuck */
     , (3542148077,  11, True ) /* IgnoreCollisions */
     , (3542148077,  13, True ) /* Ethereal */
     , (3542148077,  14, True ) /* GravityStatus */
     , (3542148077,  19, True ) /* Attackable */
     , (3542148077,  22, True ) /* Inscribable */
     , (3542148077,  69, False) /* IsSellable */
     , (3542148077,  85, True ) /* AppraisalHasAllowedWielder */
     , (3542148077,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3542148077,  21,       0) /* WeaponLength */
     , (3542148077,  22,       0) /* DamageVariance */
     , (3542148077,  26,    27.3) /* MaximumVelocity */
     , (3542148077,  29, 1.2899999618530273) /* WeaponDefense */
     , (3542148077,  62,       1) /* WeaponOffense */
     , (3542148077,  63, 2.299999952316284) /* DamageMod */
     , (3542148077, 136,       1) /* CriticalMultiplier */
     , (3542148077, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3542148077,   1, 'Shadowfire Isparian Bow') /* Name */
     , (3542148077,  16, 'A Perfect Isparian Bow, infused with the power of the Shadowfire Stone.') /* LongDesc */
     , (3542148077,  25, 'Ryujin the Impaler') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3542148077,   1,   33559818) /* Setup */
     , (3542148077,   3,  536870932) /* SoundTable */
     , (3542148077,   6,   67111919) /* PaletteBase */
     , (3542148077,   8,  100688561) /* Icon */
     , (3542148077,  22,  872415275) /* PhysicsEffectTable */
     , (3542148077, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3542148077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3542148077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3542148077,   1, 1343492054) /* Owner */
     , (3542148077,   2, 1343492054) /* Container */
     , (3542148077, 8000, 3542148077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3542148077, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3542148077, 1, 83893927, 83889688, 0)
     , (3542148077, 1, 83889237, 83889688, 1)
     , (3542148077, 2, 83893927, 83889688, 2)
     , (3542148077, 2, 83889237, 83889688, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3542148077, 1, 16787897, 0)
     , (3542148077, 2, 16787897, 1);
