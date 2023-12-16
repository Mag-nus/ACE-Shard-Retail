INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398946, 45533, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398946,   1,          1) /* ItemType - MeleeWeapon */
     , (2149398946,   5,        200) /* EncumbranceVal */
     , (2149398946,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149398946,  16,          1) /* ItemUseable - No */
     , (2149398946,  19,         25) /* Value */
     , (2149398946,  44,          9) /* Damage */
     , (2149398946,  45,          1) /* DamageType - Slash */
     , (2149398946,  47,          4) /* AttackType - Slash */
     , (2149398946,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2149398946,  49,         35) /* WeaponTime */
     , (2149398946,  51,          1) /* CombatUse - Melee */
     , (2149398946,  65,        101) /* Placement - Resting */
     , (2149398946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398946, 151,          2) /* HookType - Wall */
     , (2149398946, 353,          3) /* WeaponType - Axe */
     , (2149398946, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149398946, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398946,   1, False) /* Stuck */
     , (2149398946,  11, True ) /* IgnoreCollisions */
     , (2149398946,  13, True ) /* Ethereal */
     , (2149398946,  14, True ) /* GravityStatus */
     , (2149398946,  19, True ) /* Attackable */
     , (2149398946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398946,  21,       0) /* WeaponLength */
     , (2149398946,  22,     0.5) /* DamageVariance */
     , (2149398946,  26,       0) /* MaximumVelocity */
     , (2149398946,  29,       1) /* WeaponDefense */
     , (2149398946,  39, 1.2000000476837158) /* DefaultScale */
     , (2149398946,  62,       1) /* WeaponOffense */
     , (2149398946,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398946,   1, 'Training Tungi') /* Name */
     , (2149398946,  14, 'Use Oil of Rendering on this weapon to create an Academy Tungi.') /* Use */
     , (2149398946,  15, 'A basic tungi forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398946,   1,   33554938) /* Setup */
     , (2149398946,   3,  536870932) /* SoundTable */
     , (2149398946,   6,   67111919) /* PaletteBase */
     , (2149398946,   8,  100669064) /* Icon */
     , (2149398946,  22,  872415275) /* PhysicsEffectTable */
     , (2149398946, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149398946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149398946, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398946,   1, 2149398942) /* Owner */
     , (2149398946,   2, 2149398942) /* Container */
     , (2149398946, 8000, 2149398946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149398946, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149398946, 0, 83886712, 83886712, 0)
     , (2149398946, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398946, 0, 16777992, 0);
