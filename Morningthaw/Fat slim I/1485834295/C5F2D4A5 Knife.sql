INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321025701, 329, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321025701,   1,          1) /* ItemType - MeleeWeapon */
     , (3321025701,   5,         38) /* EncumbranceVal */
     , (3321025701,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321025701,  16,          1) /* ItemUseable - No */
     , (3321025701,  19,         30) /* Value */
     , (3321025701,  44,          4) /* Damage */
     , (3321025701,  45,          3) /* DamageType - Slash, Pierce */
     , (3321025701,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3321025701,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3321025701,  49,         10) /* WeaponTime */
     , (3321025701,  51,          1) /* CombatUse - Melee */
     , (3321025701,  65,        101) /* Placement - Resting */
     , (3321025701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321025701, 151,          2) /* HookType - Wall */
     , (3321025701, 353,          6) /* WeaponType - Dagger */
     , (3321025701, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321025701,   1, False) /* Stuck */
     , (3321025701,  11, True ) /* IgnoreCollisions */
     , (3321025701,  13, True ) /* Ethereal */
     , (3321025701,  14, True ) /* GravityStatus */
     , (3321025701,  19, True ) /* Attackable */
     , (3321025701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321025701,  21,       0) /* WeaponLength */
     , (3321025701,  22,    0.75) /* DamageVariance */
     , (3321025701,  26,       0) /* MaximumVelocity */
     , (3321025701,  29,       1) /* WeaponDefense */
     , (3321025701,  39,    1.25) /* DefaultScale */
     , (3321025701,  62,       1) /* WeaponOffense */
     , (3321025701,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321025701,   1, 'Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321025701,   1,   33554745) /* Setup */
     , (3321025701,   3,  536870932) /* SoundTable */
     , (3321025701,   6,   67111919) /* PaletteBase */
     , (3321025701,   8,  100668946) /* Icon */
     , (3321025701,  22,  872415275) /* PhysicsEffectTable */
     , (3321025701, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3321025701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321025701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321025701,   2, 1342727958) /* Container */
     , (3321025701, 8000, 3321025701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321025701, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321025701, 0, 83888778, 83888778, 0)
     , (3321025701, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321025701, 0, 16777925, 0);
