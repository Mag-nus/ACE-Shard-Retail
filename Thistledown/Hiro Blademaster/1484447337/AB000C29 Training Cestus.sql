INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907049, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907049,   1,          1) /* ItemType - MeleeWeapon */
     , (2868907049,   5,         50) /* EncumbranceVal */
     , (2868907049,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868907049,  16,          1) /* ItemUseable - No */
     , (2868907049,  19,         25) /* Value */
     , (2868907049,  44,          8) /* Damage */
     , (2868907049,  45,          4) /* DamageType - Bludgeon */
     , (2868907049,  47,          1) /* AttackType - Punch */
     , (2868907049,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2868907049,  49,         25) /* WeaponTime */
     , (2868907049,  51,          1) /* CombatUse - Melee */
     , (2868907049,  65,        101) /* Placement - Resting */
     , (2868907049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907049, 151,          2) /* HookType - Wall */
     , (2868907049, 353,          1) /* WeaponType - Unarmed */
     , (2868907049, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868907049, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907049,   1, False) /* Stuck */
     , (2868907049,  11, True ) /* IgnoreCollisions */
     , (2868907049,  13, True ) /* Ethereal */
     , (2868907049,  14, True ) /* GravityStatus */
     , (2868907049,  19, True ) /* Attackable */
     , (2868907049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907049,  21,       0) /* WeaponLength */
     , (2868907049,  22,     0.5) /* DamageVariance */
     , (2868907049,  26,       0) /* MaximumVelocity */
     , (2868907049,  29,    1.05) /* WeaponDefense */
     , (2868907049,  39, 0.800000011920929) /* DefaultScale */
     , (2868907049,  62,       1) /* WeaponOffense */
     , (2868907049,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907049,   1, 'Training Cestus') /* Name */
     , (2868907049,  14, 'Use Oil of Rendering on this weapon to create an Academy Cestus.') /* Use */
     , (2868907049,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907049,   1,   33555997) /* Setup */
     , (2868907049,   3,  536870932) /* SoundTable */
     , (2868907049,   6,   67111919) /* PaletteBase */
     , (2868907049,   8,  100670025) /* Icon */
     , (2868907049,  22,  872415275) /* PhysicsEffectTable */
     , (2868907049, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868907049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907049, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907049,   1, 1343175478) /* Owner */
     , (2868907049,   2, 1343175478) /* Container */
     , (2868907049, 8000, 2868907049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907049, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907049, 0, 83889237, 83889237, 0)
     , (2868907049, 0, 83889236, 83889236, 1)
     , (2868907049, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907049, 0, 16783508, 0);
