INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945434, 45533, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945434,   1,          1) /* ItemType - MeleeWeapon */
     , (2863945434,   5,        200) /* EncumbranceVal */
     , (2863945434,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2863945434,  16,          1) /* ItemUseable - No */
     , (2863945434,  19,         25) /* Value */
     , (2863945434,  44,          9) /* Damage */
     , (2863945434,  45,          1) /* DamageType - Slash */
     , (2863945434,  47,          4) /* AttackType - Slash */
     , (2863945434,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2863945434,  49,         35) /* WeaponTime */
     , (2863945434,  51,          1) /* CombatUse - Melee */
     , (2863945434,  65,        101) /* Placement - Resting */
     , (2863945434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863945434, 151,          2) /* HookType - Wall */
     , (2863945434, 353,          3) /* WeaponType - Axe */
     , (2863945434, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2863945434, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945434,   1, False) /* Stuck */
     , (2863945434,  11, True ) /* IgnoreCollisions */
     , (2863945434,  13, True ) /* Ethereal */
     , (2863945434,  14, True ) /* GravityStatus */
     , (2863945434,  19, True ) /* Attackable */
     , (2863945434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863945434,  21,       0) /* WeaponLength */
     , (2863945434,  22,     0.5) /* DamageVariance */
     , (2863945434,  26,       0) /* MaximumVelocity */
     , (2863945434,  29,       1) /* WeaponDefense */
     , (2863945434,  39, 1.2000000476837158) /* DefaultScale */
     , (2863945434,  62,       1) /* WeaponOffense */
     , (2863945434,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945434,   1, 'Training Tungi') /* Name */
     , (2863945434,  14, 'Use Oil of Rendering on this weapon to create an Academy Tungi.') /* Use */
     , (2863945434,  15, 'A basic tungi forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945434,   1,   33554938) /* Setup */
     , (2863945434,   3,  536870932) /* SoundTable */
     , (2863945434,   6,   67111919) /* PaletteBase */
     , (2863945434,   8,  100669064) /* Icon */
     , (2863945434,  22,  872415275) /* PhysicsEffectTable */
     , (2863945434, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2863945434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863945434, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945434,   1, 2863945430) /* Owner */
     , (2863945434,   2, 2863945430) /* Container */
     , (2863945434, 8000, 2863945434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2863945434, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863945434, 0, 83886712, 83886712, 0)
     , (2863945434, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863945434, 0, 16777992, 0);
