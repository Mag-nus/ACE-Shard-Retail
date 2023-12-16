INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065745, 3724, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065745,   1,          1) /* ItemType - MeleeWeapon */
     , (2227065745,   5,        350) /* EncumbranceVal */
     , (2227065745,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2227065745,  16,          1) /* ItemUseable - No */
     , (2227065745,  19,       1500) /* Value */
     , (2227065745,  44,         20) /* Damage */
     , (2227065745,  45,         32) /* DamageType - Acid */
     , (2227065745,  47,          6) /* AttackType - Thrust, Slash */
     , (2227065745,  48,         45) /* WeaponSkill - LightWeapons */
     , (2227065745,  49,         40) /* WeaponTime */
     , (2227065745,  51,          1) /* CombatUse - Melee */
     , (2227065745,  65,        101) /* Placement - Resting */
     , (2227065745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065745, 151,          2) /* HookType - Wall */
     , (2227065745, 353,          2) /* WeaponType - Sword */
     , (2227065745, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2227065745, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065745,   1, False) /* Stuck */
     , (2227065745,  11, True ) /* IgnoreCollisions */
     , (2227065745,  13, True ) /* Ethereal */
     , (2227065745,  14, True ) /* GravityStatus */
     , (2227065745,  19, True ) /* Attackable */
     , (2227065745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065745,  21,       0) /* WeaponLength */
     , (2227065745,  22,     0.5) /* DamageVariance */
     , (2227065745,  26,       0) /* MaximumVelocity */
     , (2227065745,  29,    1.05) /* WeaponDefense */
     , (2227065745,  39, 1.100000023841858) /* DefaultScale */
     , (2227065745,  62,    1.05) /* WeaponOffense */
     , (2227065745,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065745,   1, 'Olthoi Sword') /* Name */
     , (2227065745,  16, 'A sword crafted from the claw of an Olthoi. Ichor drips from the blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065745,   1,   33556589) /* Setup */
     , (2227065745,   3,  536870932) /* SoundTable */
     , (2227065745,   6,   67109311) /* PaletteBase */
     , (2227065745,   8,  100670666) /* Icon */
     , (2227065745,  22,  872415275) /* PhysicsEffectTable */
     , (2227065745, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2227065745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065745,   1, 1342410903) /* Owner */
     , (2227065745,   2, 1342410903) /* Container */
     , (2227065745, 8000, 2227065745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227065745, 67111335, 0, 0);
