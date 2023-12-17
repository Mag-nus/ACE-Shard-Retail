INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153722921, 3724, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153722921,   1,          1) /* ItemType - MeleeWeapon */
     , (2153722921,   5,        350) /* EncumbranceVal */
     , (2153722921,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153722921,  16,          1) /* ItemUseable - No */
     , (2153722921,  19,       1500) /* Value */
     , (2153722921,  44,         20) /* Damage */
     , (2153722921,  45,         32) /* DamageType - Acid */
     , (2153722921,  47,          6) /* AttackType - Thrust, Slash */
     , (2153722921,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153722921,  49,         40) /* WeaponTime */
     , (2153722921,  51,          1) /* CombatUse - Melee */
     , (2153722921,  65,        101) /* Placement - Resting */
     , (2153722921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153722921, 151,          2) /* HookType - Wall */
     , (2153722921, 353,          2) /* WeaponType - Sword */
     , (2153722921, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153722921, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153722921,   1, False) /* Stuck */
     , (2153722921,  11, True ) /* IgnoreCollisions */
     , (2153722921,  13, True ) /* Ethereal */
     , (2153722921,  14, True ) /* GravityStatus */
     , (2153722921,  19, True ) /* Attackable */
     , (2153722921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153722921,  21,       0) /* WeaponLength */
     , (2153722921,  22,     0.5) /* DamageVariance */
     , (2153722921,  26,       0) /* MaximumVelocity */
     , (2153722921,  29,    1.05) /* WeaponDefense */
     , (2153722921,  39, 1.100000023841858) /* DefaultScale */
     , (2153722921,  62,    1.05) /* WeaponOffense */
     , (2153722921,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153722921,   1, 'Olthoi Sword') /* Name */
     , (2153722921,  16, 'A sword crafted from the claw of an Olthoi. Ichor drips from the blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722921,   1,   33556589) /* Setup */
     , (2153722921,   3,  536870932) /* SoundTable */
     , (2153722921,   6,   67109311) /* PaletteBase */
     , (2153722921,   8,  100670666) /* Icon */
     , (2153722921,  22,  872415275) /* PhysicsEffectTable */
     , (2153722921, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153722921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153722921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722921,   1, 2153866410) /* Owner */
     , (2153722921,   2, 2153866410) /* Container */
     , (2153722921, 8000, 2153722921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153722921, 67111335, 0, 0, 0);
