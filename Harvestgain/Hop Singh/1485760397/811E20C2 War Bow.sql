INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235330, 30625, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235330,   1,        256) /* ItemType - MissileWeapon */
     , (2166235330,   5,        980) /* EncumbranceVal */
     , (2166235330,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166235330,  16,          1) /* ItemUseable - No */
     , (2166235330,  19,        350) /* Value */
     , (2166235330,  44,          0) /* Damage */
     , (2166235330,  45,          0) /* DamageType - Undef */
     , (2166235330,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166235330,  49,         45) /* WeaponTime */
     , (2166235330,  50,          1) /* AmmoType - Arrow */
     , (2166235330,  51,          2) /* CombatUse - Missile */
     , (2166235330,  65,        101) /* Placement - Resting */
     , (2166235330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235330, 151,          2) /* HookType - Wall */
     , (2166235330, 353,          8) /* WeaponType - Bow */
     , (2166235330, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166235330, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235330,   1, False) /* Stuck */
     , (2166235330,  11, True ) /* IgnoreCollisions */
     , (2166235330,  13, True ) /* Ethereal */
     , (2166235330,  14, True ) /* GravityStatus */
     , (2166235330,  19, True ) /* Attackable */
     , (2166235330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235330,  21,       0) /* WeaponLength */
     , (2166235330,  22,       0) /* DamageVariance */
     , (2166235330,  26,    27.3) /* MaximumVelocity */
     , (2166235330,  29,       1) /* WeaponDefense */
     , (2166235330,  62,       1) /* WeaponOffense */
     , (2166235330,  63,     1.5) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235330,   1, 'War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235330,   1,   33559302) /* Setup */
     , (2166235330,   3,  536870932) /* SoundTable */
     , (2166235330,   6,   67115555) /* PaletteBase */
     , (2166235330,   8,  100687046) /* Icon */
     , (2166235330,  22,  872415275) /* PhysicsEffectTable */
     , (2166235330, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166235330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235330,   1, 1342383108) /* Owner */
     , (2166235330,   2, 1342383108) /* Container */
     , (2166235330, 8000, 2166235330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166235330, 67116449, 0, 0, 0);
