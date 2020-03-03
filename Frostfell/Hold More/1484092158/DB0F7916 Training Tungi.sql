INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224342, 45533, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224342,   1,          1) /* ItemType - MeleeWeapon */
     , (3675224342,   5,        200) /* EncumbranceVal */
     , (3675224342,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3675224342,  16,          1) /* ItemUseable - No */
     , (3675224342,  19,         25) /* Value */
     , (3675224342,  44,          9) /* Damage */
     , (3675224342,  45,          1) /* DamageType - Slash */
     , (3675224342,  47,          4) /* AttackType - Slash */
     , (3675224342,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3675224342,  49,         35) /* WeaponTime */
     , (3675224342,  51,          1) /* CombatUse - Melee */
     , (3675224342,  65,        101) /* Placement - Resting */
     , (3675224342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224342, 151,          2) /* HookType - Wall */
     , (3675224342, 353,          3) /* WeaponType - Axe */
     , (3675224342, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3675224342, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224342,   1, False) /* Stuck */
     , (3675224342,  11, True ) /* IgnoreCollisions */
     , (3675224342,  13, True ) /* Ethereal */
     , (3675224342,  14, True ) /* GravityStatus */
     , (3675224342,  19, True ) /* Attackable */
     , (3675224342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675224342,  21,       0) /* WeaponLength */
     , (3675224342,  22,     0.5) /* DamageVariance */
     , (3675224342,  26,       0) /* MaximumVelocity */
     , (3675224342,  29,       1) /* WeaponDefense */
     , (3675224342,  39, 1.20000004768372) /* DefaultScale */
     , (3675224342,  62,       1) /* WeaponOffense */
     , (3675224342,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224342,   1, 'Training Tungi') /* Name */
     , (3675224342,  14, 'Use Oil of Rendering on this weapon to create an Academy Tungi.') /* Use */
     , (3675224342,  15, 'A basic tungi forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224342,   1,   33554938) /* Setup */
     , (3675224342,   3,  536870932) /* SoundTable */
     , (3675224342,   6,   67111919) /* PaletteBase */
     , (3675224342,   8,  100669064) /* Icon */
     , (3675224342,  22,  872415275) /* PhysicsEffectTable */
     , (3675224342, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3675224342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675224342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224342,   1, 3681784822) /* Owner */
     , (3675224342,   2, 3681784822) /* Container */
     , (3675224342, 8000, 3675224342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3675224342, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224342, 0, 83886712, 83886712, 0)
     , (3675224342, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224342, 0, 16777992, 0);
