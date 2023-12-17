INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126054, 45537, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126054,   1,          1) /* ItemType - MeleeWeapon */
     , (3354126054,   5,         50) /* EncumbranceVal */
     , (3354126054,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3354126054,  16,          1) /* ItemUseable - No */
     , (3354126054,  19,         25) /* Value */
     , (3354126054,  44,          9) /* Damage */
     , (3354126054,  45,          3) /* DamageType - Slash, Pierce */
     , (3354126054,  47,          6) /* AttackType - Thrust, Slash */
     , (3354126054,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3354126054,  49,         25) /* WeaponTime */
     , (3354126054,  51,          1) /* CombatUse - Melee */
     , (3354126054,  65,        101) /* Placement - Resting */
     , (3354126054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126054, 151,          2) /* HookType - Wall */
     , (3354126054, 353,          6) /* WeaponType - Dagger */
     , (3354126054, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3354126054, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126054,   1, False) /* Stuck */
     , (3354126054,  11, True ) /* IgnoreCollisions */
     , (3354126054,  13, True ) /* Ethereal */
     , (3354126054,  14, True ) /* GravityStatus */
     , (3354126054,  19, True ) /* Attackable */
     , (3354126054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126054,  21,       0) /* WeaponLength */
     , (3354126054,  22,     0.5) /* DamageVariance */
     , (3354126054,  26,       0) /* MaximumVelocity */
     , (3354126054,  29,       1) /* WeaponDefense */
     , (3354126054,  62,       1) /* WeaponOffense */
     , (3354126054,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126054,   1, 'Training Knife') /* Name */
     , (3354126054,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* Use */
     , (3354126054,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126054,   1,   33554745) /* Setup */
     , (3354126054,   3,  536870932) /* SoundTable */
     , (3354126054,   6,   67111919) /* PaletteBase */
     , (3354126054,   8,  100668954) /* Icon */
     , (3354126054,  22,  872415275) /* PhysicsEffectTable */
     , (3354126054, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3354126054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126054,   1, 1343357581) /* Owner */
     , (3354126054,   2, 1343357581) /* Container */
     , (3354126054, 8000, 3354126054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354126054, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126054, 0, 83888778, 83888778, 0)
     , (3354126054, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126054, 0, 16777925, 0);
