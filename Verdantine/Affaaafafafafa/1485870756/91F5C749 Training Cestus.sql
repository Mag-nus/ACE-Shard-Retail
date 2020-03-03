INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448803657, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448803657,   1,          1) /* ItemType - MeleeWeapon */
     , (2448803657,   5,         50) /* EncumbranceVal */
     , (2448803657,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2448803657,  16,          1) /* ItemUseable - No */
     , (2448803657,  19,         25) /* Value */
     , (2448803657,  44,          8) /* Damage */
     , (2448803657,  45,          4) /* DamageType - Bludgeon */
     , (2448803657,  47,          1) /* AttackType - Punch */
     , (2448803657,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2448803657,  49,         25) /* WeaponTime */
     , (2448803657,  51,          1) /* CombatUse - Melee */
     , (2448803657,  65,        101) /* Placement - Resting */
     , (2448803657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448803657, 151,          2) /* HookType - Wall */
     , (2448803657, 353,          1) /* WeaponType - Unarmed */
     , (2448803657, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2448803657, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448803657,   1, False) /* Stuck */
     , (2448803657,  11, True ) /* IgnoreCollisions */
     , (2448803657,  13, True ) /* Ethereal */
     , (2448803657,  14, True ) /* GravityStatus */
     , (2448803657,  19, True ) /* Attackable */
     , (2448803657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448803657,  21,       0) /* WeaponLength */
     , (2448803657,  22,     0.5) /* DamageVariance */
     , (2448803657,  26,       0) /* MaximumVelocity */
     , (2448803657,  29,    1.05) /* WeaponDefense */
     , (2448803657,  39, 0.800000011920929) /* DefaultScale */
     , (2448803657,  62,       1) /* WeaponOffense */
     , (2448803657,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448803657,   1, 'Training Cestus') /* Name */
     , (2448803657,  14, 'Use Oil of Rendering on this weapon to create an Academy Cestus.') /* Use */
     , (2448803657,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803657,   1,   33555997) /* Setup */
     , (2448803657,   3,  536870932) /* SoundTable */
     , (2448803657,   6,   67111919) /* PaletteBase */
     , (2448803657,   8,  100670025) /* Icon */
     , (2448803657,  22,  872415275) /* PhysicsEffectTable */
     , (2448803657, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2448803657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448803657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803657,   1, 1342436831) /* Owner */
     , (2448803657,   2, 1342436831) /* Container */
     , (2448803657, 8000, 2448803657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448803657, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448803657, 0, 83889237, 83889237, 0)
     , (2448803657, 0, 83889236, 83889236, 1)
     , (2448803657, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448803657, 0, 16783508, 0);
