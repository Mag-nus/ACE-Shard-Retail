INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007746, 3724, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007746,   1,          1) /* ItemType - MeleeWeapon */
     , (2156007746,   5,        350) /* EncumbranceVal */
     , (2156007746,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156007746,  16,          1) /* ItemUseable - No */
     , (2156007746,  19,       1500) /* Value */
     , (2156007746,  44,         20) /* Damage */
     , (2156007746,  45,         32) /* DamageType - Acid */
     , (2156007746,  47,          6) /* AttackType - Thrust, Slash */
     , (2156007746,  48,         45) /* WeaponSkill - LightWeapons */
     , (2156007746,  49,         40) /* WeaponTime */
     , (2156007746,  51,          1) /* CombatUse - Melee */
     , (2156007746,  65,        101) /* Placement - Resting */
     , (2156007746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007746, 151,          2) /* HookType - Wall */
     , (2156007746, 353,          2) /* WeaponType - Sword */
     , (2156007746, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156007746, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007746,   1, False) /* Stuck */
     , (2156007746,  11, True ) /* IgnoreCollisions */
     , (2156007746,  13, True ) /* Ethereal */
     , (2156007746,  14, True ) /* GravityStatus */
     , (2156007746,  19, True ) /* Attackable */
     , (2156007746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007746,  21,       0) /* WeaponLength */
     , (2156007746,  22,     0.5) /* DamageVariance */
     , (2156007746,  26,       0) /* MaximumVelocity */
     , (2156007746,  29, 1.0499999523162842) /* WeaponDefense */
     , (2156007746,  39, 1.100000023841858) /* DefaultScale */
     , (2156007746,  62, 1.0499999523162842) /* WeaponOffense */
     , (2156007746,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007746,   1, 'Olthoi Sword') /* Name */
     , (2156007746,   7, 'You been Impailed') /* Inscription */
     , (2156007746,   8, 'Epidemic') /* ScribeName */
     , (2156007746,  16, 'A sword crafted from the claw of an Olthoi. Ichor drips from the blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007746,   1,   33556589) /* Setup */
     , (2156007746,   3,  536870932) /* SoundTable */
     , (2156007746,   6,   67109311) /* PaletteBase */
     , (2156007746,   8,  100670666) /* Icon */
     , (2156007746,  22,  872415275) /* PhysicsEffectTable */
     , (2156007746, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156007746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007746, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007746,   1, 2156007742) /* Owner */
     , (2156007746,   2, 2156007742) /* Container */
     , (2156007746, 8000, 2156007746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007746, 67111335, 0, 0);
