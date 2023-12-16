INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240533, 29492, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240533,   1,          1) /* ItemType - MeleeWeapon */
     , (2168240533,   5,        350) /* EncumbranceVal */
     , (2168240533,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168240533,  16,          1) /* ItemUseable - No */
     , (2168240533,  19,        150) /* Value */
     , (2168240533,  33,          1) /* Bonded - Bonded */
     , (2168240533,  44,         57) /* Damage */
     , (2168240533,  45,          3) /* DamageType - Slash, Pierce */
     , (2168240533,  47,          6) /* AttackType - Thrust, Slash */
     , (2168240533,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2168240533,  49,          0) /* WeaponTime */
     , (2168240533,  51,          1) /* CombatUse - Melee */
     , (2168240533,  65,        101) /* Placement - Resting */
     , (2168240533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240533, 114,          1) /* Attuned - Attuned */
     , (2168240533, 151,          2) /* HookType - Wall */
     , (2168240533, 353,          2) /* WeaponType - Sword */
     , (2168240533, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168240533, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240533,   1, False) /* Stuck */
     , (2168240533,  11, True ) /* IgnoreCollisions */
     , (2168240533,  13, True ) /* Ethereal */
     , (2168240533,  14, True ) /* GravityStatus */
     , (2168240533,  19, True ) /* Attackable */
     , (2168240533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240533,  21,       0) /* WeaponLength */
     , (2168240533,  22,     0.5) /* DamageVariance */
     , (2168240533,  26,       0) /* MaximumVelocity */
     , (2168240533,  29, 1.1700000017881393) /* WeaponDefense */
     , (2168240533,  39, 1.100000023841858) /* DefaultScale */
     , (2168240533,  62, 1.2000000029802322) /* WeaponOffense */
     , (2168240533,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240533,   1, 'Sir Ginazio''s Sword') /* Name */
     , (2168240533,  15, 'The battered and pockmarked sword of Sir Ginazio of the Knights of Karlun.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240533,   1,   33554533) /* Setup */
     , (2168240533,   3,  536870932) /* SoundTable */
     , (2168240533,   6,   67111919) /* PaletteBase */
     , (2168240533,   8,  100669026) /* Icon */
     , (2168240533,  22,  872415275) /* PhysicsEffectTable */
     , (2168240533, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168240533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240533,   1, 2168240662) /* Owner */
     , (2168240533,   2, 2168240662) /* Container */
     , (2168240533, 8000, 2168240533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240533, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240533, 0, 83889235, 83889235, 0)
     , (2168240533, 0, 83889236, 83889236, 1)
     , (2168240533, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240533, 0, 16777961, 0);
