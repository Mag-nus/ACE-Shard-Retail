INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100552, 3724, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100552,   1,          1) /* ItemType - MeleeWeapon */
     , (2158100552,   5,        350) /* EncumbranceVal */
     , (2158100552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158100552,  16,          1) /* ItemUseable - No */
     , (2158100552,  19,       1500) /* Value */
     , (2158100552,  44,         20) /* Damage */
     , (2158100552,  45,         32) /* DamageType - Acid */
     , (2158100552,  47,          6) /* AttackType - Thrust, Slash */
     , (2158100552,  48,         45) /* WeaponSkill - LightWeapons */
     , (2158100552,  49,         40) /* WeaponTime */
     , (2158100552,  51,          1) /* CombatUse - Melee */
     , (2158100552,  65,        101) /* Placement - Resting */
     , (2158100552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100552, 151,          2) /* HookType - Wall */
     , (2158100552, 353,          2) /* WeaponType - Sword */
     , (2158100552, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100552, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100552,   1, False) /* Stuck */
     , (2158100552,  11, True ) /* IgnoreCollisions */
     , (2158100552,  13, True ) /* Ethereal */
     , (2158100552,  14, True ) /* GravityStatus */
     , (2158100552,  19, True ) /* Attackable */
     , (2158100552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100552,  21,       0) /* WeaponLength */
     , (2158100552,  22,     0.5) /* DamageVariance */
     , (2158100552,  26,       0) /* MaximumVelocity */
     , (2158100552,  29,    1.05) /* WeaponDefense */
     , (2158100552,  39, 1.100000023841858) /* DefaultScale */
     , (2158100552,  62,    1.05) /* WeaponOffense */
     , (2158100552,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100552,   1, 'Olthoi Sword') /* Name */
     , (2158100552,  16, 'A sword crafted from the claw of an Olthoi. Ichor drips from the blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100552,   1,   33556589) /* Setup */
     , (2158100552,   3,  536870932) /* SoundTable */
     , (2158100552,   6,   67109311) /* PaletteBase */
     , (2158100552,   8,  100670666) /* Icon */
     , (2158100552,  22,  872415275) /* PhysicsEffectTable */
     , (2158100552, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158100552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100552, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100552,   1, 2158100551) /* Owner */
     , (2158100552,   2, 2158100551) /* Container */
     , (2158100552, 8000, 2158100552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100552, 67111335, 0, 0);
