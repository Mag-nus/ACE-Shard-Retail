INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274230, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274230,   1,          1) /* ItemType - MeleeWeapon */
     , (2447274230,   5,         50) /* EncumbranceVal */
     , (2447274230,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2447274230,  16,          1) /* ItemUseable - No */
     , (2447274230,  19,         25) /* Value */
     , (2447274230,  44,          8) /* Damage */
     , (2447274230,  45,          4) /* DamageType - Bludgeon */
     , (2447274230,  47,          1) /* AttackType - Punch */
     , (2447274230,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2447274230,  49,         25) /* WeaponTime */
     , (2447274230,  51,          1) /* CombatUse - Melee */
     , (2447274230,  65,        101) /* Placement - Resting */
     , (2447274230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274230, 151,          2) /* HookType - Wall */
     , (2447274230, 353,          1) /* WeaponType - Unarmed */
     , (2447274230, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2447274230, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274230,   1, False) /* Stuck */
     , (2447274230,  11, True ) /* IgnoreCollisions */
     , (2447274230,  13, True ) /* Ethereal */
     , (2447274230,  14, True ) /* GravityStatus */
     , (2447274230,  19, True ) /* Attackable */
     , (2447274230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274230,  21,       0) /* WeaponLength */
     , (2447274230,  22,     0.5) /* DamageVariance */
     , (2447274230,  26,       0) /* MaximumVelocity */
     , (2447274230,  29,    1.05) /* WeaponDefense */
     , (2447274230,  39, 0.800000011920929) /* DefaultScale */
     , (2447274230,  62,       1) /* WeaponOffense */
     , (2447274230,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274230,   1, 'Training Cestus') /* Name */
     , (2447274230,  14, 'Use Oil of Rendering on this weapon to create an Academy Cestus.') /* Use */
     , (2447274230,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274230,   1,   33555997) /* Setup */
     , (2447274230,   3,  536870932) /* SoundTable */
     , (2447274230,   6,   67111919) /* PaletteBase */
     , (2447274230,   8,  100670025) /* Icon */
     , (2447274230,  22,  872415275) /* PhysicsEffectTable */
     , (2447274230, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2447274230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274230,   1, 1342436818) /* Owner */
     , (2447274230,   2, 1342436818) /* Container */
     , (2447274230, 8000, 2447274230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447274230, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274230, 0, 83889237, 83889237, 0)
     , (2447274230, 0, 83889236, 83889236, 1)
     , (2447274230, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274230, 0, 16783508, 0);
