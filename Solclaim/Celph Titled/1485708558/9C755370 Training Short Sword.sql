INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934768, 45553, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934768,   1,          1) /* ItemType - MeleeWeapon */
     , (2624934768,   5,        200) /* EncumbranceVal */
     , (2624934768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624934768,  16,          1) /* ItemUseable - No */
     , (2624934768,  19,         25) /* Value */
     , (2624934768,  44,          9) /* Damage */
     , (2624934768,  45,          3) /* DamageType - Slash, Pierce */
     , (2624934768,  47,          6) /* AttackType - Thrust, Slash */
     , (2624934768,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2624934768,  49,         35) /* WeaponTime */
     , (2624934768,  51,          1) /* CombatUse - Melee */
     , (2624934768,  65,        101) /* Placement - Resting */
     , (2624934768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934768, 151,          2) /* HookType - Wall */
     , (2624934768, 353,          2) /* WeaponType - Sword */
     , (2624934768, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624934768, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934768,   1, False) /* Stuck */
     , (2624934768,  11, True ) /* IgnoreCollisions */
     , (2624934768,  13, True ) /* Ethereal */
     , (2624934768,  14, True ) /* GravityStatus */
     , (2624934768,  19, True ) /* Attackable */
     , (2624934768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934768,  21,       0) /* WeaponLength */
     , (2624934768,  22,     0.5) /* DamageVariance */
     , (2624934768,  26,       0) /* MaximumVelocity */
     , (2624934768,  29,       1) /* WeaponDefense */
     , (2624934768,  39, 1.100000023841858) /* DefaultScale */
     , (2624934768,  62,       1) /* WeaponOffense */
     , (2624934768,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934768,   1, 'Training Short Sword') /* Name */
     , (2624934768,  14, 'Use Oil of Rendering on this weapon to create an Academy Short Sword.') /* Use */
     , (2624934768,  15, 'A basic short sword forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934768,   1,   33554760) /* Setup */
     , (2624934768,   3,  536870932) /* SoundTable */
     , (2624934768,   6,   67111919) /* PaletteBase */
     , (2624934768,   8,  100669044) /* Icon */
     , (2624934768,  22,  872415275) /* PhysicsEffectTable */
     , (2624934768, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624934768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934768,   1, 1343183179) /* Owner */
     , (2624934768,   2, 1343183179) /* Container */
     , (2624934768, 8000, 2624934768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624934768, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934768, 0, 83889235, 83889235, 0)
     , (2624934768, 0, 83889236, 83889236, 1)
     , (2624934768, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934768, 0, 16777968, 0);
