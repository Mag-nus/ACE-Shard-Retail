INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153727329, 3724, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153727329,   1,          1) /* ItemType - MeleeWeapon */
     , (2153727329,   5,        350) /* EncumbranceVal */
     , (2153727329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153727329,  16,          1) /* ItemUseable - No */
     , (2153727329,  19,       1500) /* Value */
     , (2153727329,  44,         42) /* Damage */
     , (2153727329,  45,         32) /* DamageType - Acid */
     , (2153727329,  47,          6) /* AttackType - Thrust, Slash */
     , (2153727329,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153727329,  49,          0) /* WeaponTime */
     , (2153727329,  51,          1) /* CombatUse - Melee */
     , (2153727329,  65,        101) /* Placement - Resting */
     , (2153727329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153727329, 151,          2) /* HookType - Wall */
     , (2153727329, 353,          2) /* WeaponType - Sword */
     , (2153727329, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153727329, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153727329,   1, False) /* Stuck */
     , (2153727329,  11, True ) /* IgnoreCollisions */
     , (2153727329,  13, True ) /* Ethereal */
     , (2153727329,  14, True ) /* GravityStatus */
     , (2153727329,  19, True ) /* Attackable */
     , (2153727329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153727329,  21,       0) /* WeaponLength */
     , (2153727329,  22,     0.5) /* DamageVariance */
     , (2153727329,  26,       0) /* MaximumVelocity */
     , (2153727329,  29, 1.2200000017881394) /* WeaponDefense */
     , (2153727329,  39, 1.100000023841858) /* DefaultScale */
     , (2153727329,  62, 1.2500000029802323) /* WeaponOffense */
     , (2153727329,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153727329,   1, 'Olthoi Sword') /* Name */
     , (2153727329,  16, 'A sword crafted from the claw of an Olthoi. Ichor drips from the blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153727329,   1,   33556589) /* Setup */
     , (2153727329,   3,  536870932) /* SoundTable */
     , (2153727329,   6,   67109311) /* PaletteBase */
     , (2153727329,   8,  100670666) /* Icon */
     , (2153727329,  22,  872415275) /* PhysicsEffectTable */
     , (2153727329, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153727329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153727329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153727329,   1, 1342236569) /* Owner */
     , (2153727329,   2, 1342236569) /* Container */
     , (2153727329, 8000, 2153727329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153727329, 67111335, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153727329, 0, 83886174, 83886174, 0)
     , (2153727329, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153727329, 0, 16784513, 0);
