INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150158773, 21359, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150158773,   1,          1) /* ItemType - MeleeWeapon */
     , (2150158773,   5,        450) /* EncumbranceVal */
     , (2150158773,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150158773,  19,       5000) /* Value */
     , (2150158773,  33,          1) /* Bonded - Bonded */
     , (2150158773,  36,       9999) /* ResistMagic */
     , (2150158773,  44,         12) /* Damage */
     , (2150158773,  45,          3) /* DamageType - Slash, Pierce */
     , (2150158773,  47,          6) /* AttackType - Thrust, Slash */
     , (2150158773,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2150158773,  49,         30) /* WeaponTime */
     , (2150158773,  51,          1) /* CombatUse - Melee */
     , (2150158773, 114,          0) /* Attuned - Normal */
     , (2150158773, 151,          2) /* HookType - Wall */
     , (2150158773, 158,          2) /* WieldRequirements - RawSkill */
     , (2150158773, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2150158773, 160,        275) /* WieldDifficulty */
     , (2150158773, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (2150158773, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150158773,  69, False) /* IsSellable */
     , (2150158773,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150158773,  99, False) /* Ivoryable */
     , (2150158773, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150158773,  22,     0.5) /* DamageVariance */
     , (2150158773,  26,       0) /* MaximumVelocity */
     , (2150158773,  29,       1) /* WeaponDefense */
     , (2150158773,  62,    1.15) /* WeaponOffense */
     , (2150158773,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150158773,   1, 'Phantom Sword') /* Name */
     , (2150158773,  16, 'A sword with a ghostly blade crafted from pure chorizite.') /* LongDesc */
     , (2150158773,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150158773,   1,   33556658) /* Setup */
     , (2150158773,   8,       5620) /* Icon */
     , (2150158773, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150158773,   2, 2150158848) /* Container */;
