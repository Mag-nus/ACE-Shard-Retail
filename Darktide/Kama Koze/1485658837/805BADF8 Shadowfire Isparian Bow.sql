INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491960, 32640, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491960,   1,        256) /* ItemType - MissileWeapon */
     , (2153491960,   5,        950) /* EncumbranceVal */
     , (2153491960,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153491960,  16,          1) /* ItemUseable - No */
     , (2153491960,  18,          1) /* UiEffects - Magical */
     , (2153491960,  19,      10000) /* Value */
     , (2153491960,  33,          1) /* Bonded - Bonded */
     , (2153491960,  36,       9999) /* ResistMagic */
     , (2153491960,  44,         22) /* Damage */
     , (2153491960,  45,         16) /* DamageType - Fire */
     , (2153491960,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153491960,  49,          1) /* WeaponTime */
     , (2153491960,  50,          1) /* AmmoType - Arrow */
     , (2153491960,  51,          2) /* CombatUse - Missile */
     , (2153491960,  65,        101) /* Placement - Resting */
     , (2153491960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491960, 114,          1) /* Attuned - Attuned */
     , (2153491960, 151,          2) /* HookType - Wall */
     , (2153491960, 158,          2) /* WieldRequirements - RawSkill */
     , (2153491960, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153491960, 160,        360) /* WieldDifficulty */
     , (2153491960, 166,         22) /* SlayerCreatureType - Shadow */
     , (2153491960, 204,         12) /* ElementalDamageBonus */
     , (2153491960, 353,          8) /* WeaponType - Bow */
     , (2153491960, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153491960, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491960,   1, False) /* Stuck */
     , (2153491960,  11, True ) /* IgnoreCollisions */
     , (2153491960,  13, True ) /* Ethereal */
     , (2153491960,  14, True ) /* GravityStatus */
     , (2153491960,  19, True ) /* Attackable */
     , (2153491960,  22, True ) /* Inscribable */
     , (2153491960,  69, False) /* IsSellable */
     , (2153491960,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491960,  21,       0) /* WeaponLength */
     , (2153491960,  22,       0) /* DamageVariance */
     , (2153491960,  26,    27.3) /* MaximumVelocity */
     , (2153491960,  29, 1.2899999618530273) /* WeaponDefense */
     , (2153491960,  62,       1) /* WeaponOffense */
     , (2153491960,  63, 2.299999952316284) /* DamageMod */
     , (2153491960, 136,       1) /* CriticalMultiplier */
     , (2153491960, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491960,   1, 'Shadowfire Isparian Bow') /* Name */
     , (2153491960,  16, 'A Perfect Isparian Bow, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491960,   1,   33559818) /* Setup */
     , (2153491960,   3,  536870932) /* SoundTable */
     , (2153491960,   6,   67111919) /* PaletteBase */
     , (2153491960,   8,  100688561) /* Icon */
     , (2153491960,  22,  872415275) /* PhysicsEffectTable */
     , (2153491960, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153491960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153491960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491960,   1, 3496874137) /* Owner */
     , (2153491960,   2, 3496874137) /* Container */
     , (2153491960, 8000, 2153491960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153491960, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153491960, 1, 83893927, 83889688, 0)
     , (2153491960, 1, 83889237, 83889688, 1)
     , (2153491960, 2, 83893927, 83889688, 2)
     , (2153491960, 2, 83889237, 83889688, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153491960, 1, 16787897, 0)
     , (2153491960, 2, 16787897, 1);
