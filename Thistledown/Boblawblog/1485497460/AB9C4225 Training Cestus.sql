INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144485, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144485,   1,          1) /* ItemType - MeleeWeapon */
     , (2879144485,   5,         50) /* EncumbranceVal */
     , (2879144485,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2879144485,  16,          1) /* ItemUseable - No */
     , (2879144485,  19,         25) /* Value */
     , (2879144485,  44,          8) /* Damage */
     , (2879144485,  45,          4) /* DamageType - Bludgeon */
     , (2879144485,  47,          1) /* AttackType - Punch */
     , (2879144485,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2879144485,  49,         25) /* WeaponTime */
     , (2879144485,  51,          1) /* CombatUse - Melee */
     , (2879144485,  65,        101) /* Placement - Resting */
     , (2879144485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144485, 151,          2) /* HookType - Wall */
     , (2879144485, 353,          1) /* WeaponType - Unarmed */
     , (2879144485, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2879144485, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144485,   1, False) /* Stuck */
     , (2879144485,  11, True ) /* IgnoreCollisions */
     , (2879144485,  13, True ) /* Ethereal */
     , (2879144485,  14, True ) /* GravityStatus */
     , (2879144485,  19, True ) /* Attackable */
     , (2879144485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879144485,  21,       0) /* WeaponLength */
     , (2879144485,  22,     0.5) /* DamageVariance */
     , (2879144485,  26,       0) /* MaximumVelocity */
     , (2879144485,  29,    1.05) /* WeaponDefense */
     , (2879144485,  39, 0.800000011920929) /* DefaultScale */
     , (2879144485,  62,       1) /* WeaponOffense */
     , (2879144485,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144485,   1, 'Training Cestus') /* Name */
     , (2879144485,  14, 'Use Oil of Rendering on this weapon to create an Academy Cestus.') /* Use */
     , (2879144485,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144485,   1,   33555997) /* Setup */
     , (2879144485,   3,  536870932) /* SoundTable */
     , (2879144485,   6,   67111919) /* PaletteBase */
     , (2879144485,   8,  100670025) /* Icon */
     , (2879144485,  22,  872415275) /* PhysicsEffectTable */
     , (2879144485, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2879144485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879144485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144485,   1, 1343256040) /* Owner */
     , (2879144485,   2, 1343256040) /* Container */
     , (2879144485, 8000, 2879144485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879144485, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144485, 0, 83889237, 83889237, 0)
     , (2879144485, 0, 83889236, 83889236, 1)
     , (2879144485, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144485, 0, 16783508, 0);
