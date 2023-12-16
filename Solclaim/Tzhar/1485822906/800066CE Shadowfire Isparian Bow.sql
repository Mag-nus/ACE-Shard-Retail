INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509966, 32640, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509966,   1,        256) /* ItemType - MissileWeapon */
     , (2147509966,   5,        950) /* EncumbranceVal */
     , (2147509966,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147509966,  16,          1) /* ItemUseable - No */
     , (2147509966,  18,          1) /* UiEffects - Magical */
     , (2147509966,  19,      10000) /* Value */
     , (2147509966,  33,          1) /* Bonded - Bonded */
     , (2147509966,  36,       9999) /* ResistMagic */
     , (2147509966,  44,         22) /* Damage */
     , (2147509966,  45,         16) /* DamageType - Fire */
     , (2147509966,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147509966,  49,          1) /* WeaponTime */
     , (2147509966,  50,          1) /* AmmoType - Arrow */
     , (2147509966,  51,          2) /* CombatUse - Missile */
     , (2147509966,  65,        101) /* Placement - Resting */
     , (2147509966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509966, 114,          0) /* Attuned - Normal */
     , (2147509966, 151,          2) /* HookType - Wall */
     , (2147509966, 158,          2) /* WieldRequirements - RawSkill */
     , (2147509966, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147509966, 160,        360) /* WieldDifficulty */
     , (2147509966, 166,         22) /* SlayerCreatureType - Shadow */
     , (2147509966, 204,         12) /* ElementalDamageBonus */
     , (2147509966, 353,          8) /* WeaponType - Bow */
     , (2147509966, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147509966, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509966,   1, False) /* Stuck */
     , (2147509966,  11, True ) /* IgnoreCollisions */
     , (2147509966,  13, True ) /* Ethereal */
     , (2147509966,  14, True ) /* GravityStatus */
     , (2147509966,  19, True ) /* Attackable */
     , (2147509966,  22, True ) /* Inscribable */
     , (2147509966,  69, False) /* IsSellable */
     , (2147509966,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147509966,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509966,  21,       0) /* WeaponLength */
     , (2147509966,  22,       0) /* DamageVariance */
     , (2147509966,  26,    27.3) /* MaximumVelocity */
     , (2147509966,  29, 1.2899999618530273) /* WeaponDefense */
     , (2147509966,  62,       1) /* WeaponOffense */
     , (2147509966,  63, 2.299999952316284) /* DamageMod */
     , (2147509966, 136,       1) /* CriticalMultiplier */
     , (2147509966, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509966,   1, 'Shadowfire Isparian Bow') /* Name */
     , (2147509966,   7, '11:47:42 You have reached the maximum level of 275! 1/8/08') /* Inscription */
     , (2147509966,   8, 'Tzhar') /* ScribeName */
     , (2147509966,  16, 'A Perfect Isparian Bow, infused with the power of the Shadowfire Stone.') /* LongDesc */
     , (2147509966,  25, 'Tzhar') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509966,   1,   33559818) /* Setup */
     , (2147509966,   3,  536870932) /* SoundTable */
     , (2147509966,   6,   67111919) /* PaletteBase */
     , (2147509966,   8,  100688561) /* Icon */
     , (2147509966,  22,  872415275) /* PhysicsEffectTable */
     , (2147509966, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147509966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509966,   1, 2147509948) /* Owner */
     , (2147509966,   2, 2147509948) /* Container */
     , (2147509966, 8000, 2147509966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509966, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509966, 1, 83893927, 83889688, 0)
     , (2147509966, 1, 83889237, 83889688, 1)
     , (2147509966, 2, 83893927, 83889688, 2)
     , (2147509966, 2, 83889237, 83889688, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509966, 1, 16787897, 0)
     , (2147509966, 2, 16787897, 1);
