INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3589981161, 45551, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589981161,   1,          1) /* ItemType - MeleeWeapon */
     , (3589981161,   5,        200) /* EncumbranceVal */
     , (3589981161,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3589981161,  16,          1) /* ItemUseable - No */
     , (3589981161,  19,        200) /* Value */
     , (3589981161,  33,          1) /* Bonded - Bonded */
     , (3589981161,  44,         16) /* Damage */
     , (3589981161,  45,          3) /* DamageType - Slash, Pierce */
     , (3589981161,  47,          6) /* AttackType - Thrust, Slash */
     , (3589981161,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3589981161,  49,         25) /* WeaponTime */
     , (3589981161,  51,          1) /* CombatUse - Melee */
     , (3589981161,  65,        101) /* Placement - Resting */
     , (3589981161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3589981161, 151,          2) /* HookType - Wall */
     , (3589981161, 353,          2) /* WeaponType - Sword */
     , (3589981161, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3589981161, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589981161,   1, False) /* Stuck */
     , (3589981161,  11, True ) /* IgnoreCollisions */
     , (3589981161,  13, True ) /* Ethereal */
     , (3589981161,  14, True ) /* GravityStatus */
     , (3589981161,  19, True ) /* Attackable */
     , (3589981161,  22, True ) /* Inscribable */
     , (3589981161,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3589981161,  21,       0) /* WeaponLength */
     , (3589981161,  22,     0.5) /* DamageVariance */
     , (3589981161,  26,       0) /* MaximumVelocity */
     , (3589981161,  29,    1.03) /* WeaponDefense */
     , (3589981161,  39, 1.10000002384186) /* DefaultScale */
     , (3589981161,  62,    1.03) /* WeaponOffense */
     , (3589981161,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589981161,   1, 'Academy Short Sword') /* Name */
     , (3589981161,  15, 'An enhanced sword crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589981161,   1,   33554760) /* Setup */
     , (3589981161,   3,  536870932) /* SoundTable */
     , (3589981161,   6,   67111919) /* PaletteBase */
     , (3589981161,   8,  100669037) /* Icon */
     , (3589981161,  22,  872415275) /* PhysicsEffectTable */
     , (3589981161, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3589981161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3589981161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3589981161,   1, 1344174358) /* Owner */
     , (3589981161,   2, 1344174358) /* Container */
     , (3589981161, 8000, 3589981161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3589981161, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3589981161, 0, 83889235, 83889235, 0)
     , (3589981161, 0, 83889236, 83889236, 1)
     , (3589981161, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3589981161, 0, 16777968, 0);
