INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205797, 41717, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205797,   1,          1) /* ItemType - MeleeWeapon */
     , (2168205797,   5,        650) /* EncumbranceVal */
     , (2168205797,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2168205797,  16,          1) /* ItemUseable - No */
     , (2168205797,  18,          1) /* UiEffects - Magical */
     , (2168205797,  19,      10000) /* Value */
     , (2168205797,  33,          1) /* Bonded - Bonded */
     , (2168205797,  36,       9999) /* ResistMagic */
     , (2168205797,  44,         56) /* Damage */
     , (2168205797,  45,         16) /* DamageType - Fire */
     , (2168205797,  47,          2) /* AttackType - Thrust */
     , (2168205797,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2168205797,  49,          1) /* WeaponTime */
     , (2168205797,  51,          5) /* CombatUse - TwoHanded */
     , (2168205797,  65,        101) /* Placement - Resting */
     , (2168205797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205797, 114,          1) /* Attuned - Attuned */
     , (2168205797, 151,          2) /* HookType - Wall */
     , (2168205797, 158,          2) /* WieldRequirements - RawSkill */
     , (2168205797, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2168205797, 160,        400) /* WieldDifficulty */
     , (2168205797, 166,         22) /* SlayerCreatureType - Shadow */
     , (2168205797, 353,         11) /* WeaponType - TwoHanded */
     , (2168205797, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168205797, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205797,   1, False) /* Stuck */
     , (2168205797,  11, True ) /* IgnoreCollisions */
     , (2168205797,  13, True ) /* Ethereal */
     , (2168205797,  14, True ) /* GravityStatus */
     , (2168205797,  19, True ) /* Attackable */
     , (2168205797,  22, True ) /* Inscribable */
     , (2168205797,  69, False) /* IsSellable */
     , (2168205797,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205797,  21,       0) /* WeaponLength */
     , (2168205797,  22, 0.6000000238418579) /* DamageVariance */
     , (2168205797,  26,       0) /* MaximumVelocity */
     , (2168205797,  29, 1.2899999618530273) /* WeaponDefense */
     , (2168205797,  62, 1.2899999618530273) /* WeaponOffense */
     , (2168205797,  63,       1) /* DamageMod */
     , (2168205797, 136,       1) /* CriticalMultiplier */
     , (2168205797, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205797,   1, 'Shadowfire Isparian Two Handed Spear') /* Name */
     , (2168205797,  16, 'A Perfect Isparian Two Handed Spear, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205797,   1,   33559823) /* Setup */
     , (2168205797,   3,  536870932) /* SoundTable */
     , (2168205797,   6,   67111919) /* PaletteBase */
     , (2168205797,   8,  100690836) /* Icon */
     , (2168205797,  22,  872415275) /* PhysicsEffectTable */
     , (2168205797, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168205797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205797,   1, 2168205194) /* Owner */
     , (2168205797,   2, 2168205194) /* Container */
     , (2168205797, 8000, 2168205797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168205797, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205797, 0, 83889235, 83889688, 0)
     , (2168205797, 0, 83889237, 83889688, 1)
     , (2168205797, 0, 83888778, 83889688, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205797, 0, 16783997, 0);
