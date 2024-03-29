INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709595152, 29492, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709595152,   1,          1) /* ItemType - MeleeWeapon */
     , (3709595152,   5,        350) /* EncumbranceVal */
     , (3709595152,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3709595152,  16,          1) /* ItemUseable - No */
     , (3709595152,  19,        150) /* Value */
     , (3709595152,  33,          1) /* Bonded - Bonded */
     , (3709595152,  44,         35) /* Damage */
     , (3709595152,  45,          3) /* DamageType - Slash, Pierce */
     , (3709595152,  47,          6) /* AttackType - Thrust, Slash */
     , (3709595152,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3709595152,  49,         30) /* WeaponTime */
     , (3709595152,  51,          1) /* CombatUse - Melee */
     , (3709595152,  65,        101) /* Placement - Resting */
     , (3709595152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709595152, 114,          1) /* Attuned - Attuned */
     , (3709595152, 151,          2) /* HookType - Wall */
     , (3709595152, 353,          2) /* WeaponType - Sword */
     , (3709595152, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3709595152, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709595152,   1, False) /* Stuck */
     , (3709595152,  11, True ) /* IgnoreCollisions */
     , (3709595152,  13, True ) /* Ethereal */
     , (3709595152,  14, True ) /* GravityStatus */
     , (3709595152,  19, True ) /* Attackable */
     , (3709595152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709595152,  21,       0) /* WeaponLength */
     , (3709595152,  22,     0.5) /* DamageVariance */
     , (3709595152,  26,       0) /* MaximumVelocity */
     , (3709595152,  29,       1) /* WeaponDefense */
     , (3709595152,  39, 1.100000023841858) /* DefaultScale */
     , (3709595152,  62,       1) /* WeaponOffense */
     , (3709595152,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709595152,   1, 'Sir Ginazio''s Sword') /* Name */
     , (3709595152,  15, 'The battered and pockmarked sword of Sir Ginazio of the Knights of Karlun.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709595152,   1,   33554533) /* Setup */
     , (3709595152,   3,  536870932) /* SoundTable */
     , (3709595152,   6,   67111919) /* PaletteBase */
     , (3709595152,   8,  100669026) /* Icon */
     , (3709595152,  22,  872415275) /* PhysicsEffectTable */
     , (3709595152, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3709595152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709595152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709595152,   1, 1343301116) /* Owner */
     , (3709595152,   2, 1343301116) /* Container */
     , (3709595152, 8000, 3709595152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709595152, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709595152, 0, 83889235, 83889235, 0)
     , (3709595152, 0, 83889236, 83889236, 1)
     , (3709595152, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709595152, 0, 16777961, 0);
