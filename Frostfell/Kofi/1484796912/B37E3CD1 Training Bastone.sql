INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011394769, 45549, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011394769,   1,          1) /* ItemType - MeleeWeapon */
     , (3011394769,   5,        100) /* EncumbranceVal */
     , (3011394769,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3011394769,  16,          1) /* ItemUseable - No */
     , (3011394769,  19,         25) /* Value */
     , (3011394769,  44,          9) /* Damage */
     , (3011394769,  45,          4) /* DamageType - Bludgeon */
     , (3011394769,  47,          6) /* AttackType - Thrust, Slash */
     , (3011394769,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3011394769,  49,         35) /* WeaponTime */
     , (3011394769,  51,          1) /* CombatUse - Melee */
     , (3011394769,  65,        101) /* Placement - Resting */
     , (3011394769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011394769, 151,          2) /* HookType - Wall */
     , (3011394769, 353,          7) /* WeaponType - Staff */
     , (3011394769, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3011394769, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011394769,   1, False) /* Stuck */
     , (3011394769,  11, True ) /* IgnoreCollisions */
     , (3011394769,  13, True ) /* Ethereal */
     , (3011394769,  14, True ) /* GravityStatus */
     , (3011394769,  19, True ) /* Attackable */
     , (3011394769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011394769,  21,       0) /* WeaponLength */
     , (3011394769,  22,     0.5) /* DamageVariance */
     , (3011394769,  26,       0) /* MaximumVelocity */
     , (3011394769,  29,       1) /* WeaponDefense */
     , (3011394769,  39, 0.6700000166893005) /* DefaultScale */
     , (3011394769,  62,       1) /* WeaponOffense */
     , (3011394769,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011394769,   1, 'Training Bastone') /* Name */
     , (3011394769,  14, 'Use Oil of Rendering on this weapon to create an Academy Bastone.') /* Use */
     , (3011394769,  15, 'A basic bastone forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011394769,   1,   33559493) /* Setup */
     , (3011394769,   3,  536870932) /* SoundTable */
     , (3011394769,   6,   67116428) /* PaletteBase */
     , (3011394769,   8,  100687016) /* Icon */
     , (3011394769,  22,  872415275) /* PhysicsEffectTable */
     , (3011394769, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3011394769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011394769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011394769,   1, 1343393781) /* Owner */
     , (3011394769,   2, 1343393781) /* Container */
     , (3011394769, 8000, 3011394769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011394769, 67116429, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011394769, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011394769, 0, 16792138, 0);
