INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711585, 3724, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711585,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711585,   5,        350) /* EncumbranceVal */
     , (2967711585,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711585,  16,          1) /* ItemUseable - No */
     , (2967711585,  19,       1500) /* Value */
     , (2967711585,  44,         20) /* Damage */
     , (2967711585,  45,         32) /* DamageType - Acid */
     , (2967711585,  47,          6) /* AttackType - Thrust, Slash */
     , (2967711585,  48,         45) /* WeaponSkill - LightWeapons */
     , (2967711585,  49,         40) /* WeaponTime */
     , (2967711585,  51,          1) /* CombatUse - Melee */
     , (2967711585,  65,        101) /* Placement - Resting */
     , (2967711585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711585, 151,          2) /* HookType - Wall */
     , (2967711585, 353,          2) /* WeaponType - Sword */
     , (2967711585, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2967711585, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711585,   1, False) /* Stuck */
     , (2967711585,  11, True ) /* IgnoreCollisions */
     , (2967711585,  13, True ) /* Ethereal */
     , (2967711585,  14, True ) /* GravityStatus */
     , (2967711585,  19, True ) /* Attackable */
     , (2967711585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711585,  21,       0) /* WeaponLength */
     , (2967711585,  22,     0.5) /* DamageVariance */
     , (2967711585,  26,       0) /* MaximumVelocity */
     , (2967711585,  29, 1.0499999523162842) /* WeaponDefense */
     , (2967711585,  39, 1.100000023841858) /* DefaultScale */
     , (2967711585,  62, 1.0499999523162842) /* WeaponOffense */
     , (2967711585,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711585,   1, 'Olthoi Sword') /* Name */
     , (2967711585,   7, 'Damage: 7-14, Slash/Pierce.                       Speed: Average (40).') /* Inscription */
     , (2967711585,   8, 'Te Mighty Tears') /* ScribeName */
     , (2967711585,  16, 'A sword crafted from the claw of an Olthoi. Ichor drips from the blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711585,   1,   33556589) /* Setup */
     , (2967711585,   3,  536870932) /* SoundTable */
     , (2967711585,   6,   67109311) /* PaletteBase */
     , (2967711585,   8,  100670666) /* Icon */
     , (2967711585,  22,  872415275) /* PhysicsEffectTable */
     , (2967711585, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711585,   1, 2967711580) /* Owner */
     , (2967711585,   2, 2967711580) /* Container */
     , (2967711585, 8000, 2967711585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711585, 67111335, 0, 0);
