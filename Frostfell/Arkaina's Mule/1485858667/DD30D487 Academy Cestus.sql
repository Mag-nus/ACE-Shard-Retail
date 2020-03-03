INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964871, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964871,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964871,   5,         50) /* EncumbranceVal */
     , (3710964871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964871,  16,          1) /* ItemUseable - No */
     , (3710964871,  19,        200) /* Value */
     , (3710964871,  33,          1) /* Bonded - Bonded */
     , (3710964871,  44,         16) /* Damage */
     , (3710964871,  45,          4) /* DamageType - Bludgeon */
     , (3710964871,  47,          1) /* AttackType - Punch */
     , (3710964871,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710964871,  49,         15) /* WeaponTime */
     , (3710964871,  51,          1) /* CombatUse - Melee */
     , (3710964871,  65,        101) /* Placement - Resting */
     , (3710964871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964871, 151,          2) /* HookType - Wall */
     , (3710964871, 353,          1) /* WeaponType - Unarmed */
     , (3710964871, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964871, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964871,   1, False) /* Stuck */
     , (3710964871,  11, True ) /* IgnoreCollisions */
     , (3710964871,  13, True ) /* Ethereal */
     , (3710964871,  14, True ) /* GravityStatus */
     , (3710964871,  19, True ) /* Attackable */
     , (3710964871,  22, True ) /* Inscribable */
     , (3710964871,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964871,  21,       0) /* WeaponLength */
     , (3710964871,  22,     0.5) /* DamageVariance */
     , (3710964871,  26,       0) /* MaximumVelocity */
     , (3710964871,  29, 1.02999997138977) /* WeaponDefense */
     , (3710964871,  39, 0.800000011920929) /* DefaultScale */
     , (3710964871,  62, 1.02999997138977) /* WeaponOffense */
     , (3710964871,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964871,   1, 'Academy Cestus') /* Name */
     , (3710964871,   7, '39N, 81.2W, Shoushi to Nanto (33.3S,72.8E)') /* Inscription */
     , (3710964871,   8, 'Qarkai') /* ScribeName */
     , (3710964871,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964871,   1,   33555997) /* Setup */
     , (3710964871,   3,  536870932) /* SoundTable */
     , (3710964871,   6,   67111919) /* PaletteBase */
     , (3710964871,   8,  100670018) /* Icon */
     , (3710964871,  22,  872415275) /* PhysicsEffectTable */
     , (3710964871, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710964871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964871, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964871,   1, 3710964865) /* Owner */
     , (3710964871,   2, 3710964865) /* Container */
     , (3710964871, 8000, 3710964871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964871, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964871, 0, 83889237, 83889237, 0)
     , (3710964871, 0, 83889236, 83889236, 1)
     , (3710964871, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964871, 0, 16783508, 0);
