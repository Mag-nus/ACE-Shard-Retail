INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966565254, 12757, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966565254,   1,          1) /* ItemType - MeleeWeapon */
     , (2966565254,   5,        100) /* EncumbranceVal */
     , (2966565254,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2966565254,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2966565254,  16,          1) /* ItemUseable - No */
     , (2966565254,  19,        200) /* Value */
     , (2966565254,  33,          1) /* Bonded - Bonded */
     , (2966565254,  44,         18) /* Damage */
     , (2966565254,  45,          4) /* DamageType - Bludgeon */
     , (2966565254,  47,          6) /* AttackType - Thrust, Slash */
     , (2966565254,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2966565254,  49,         25) /* WeaponTime */
     , (2966565254,  51,          1) /* CombatUse - Melee */
     , (2966565254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966565254, 151,          2) /* HookType - Wall */
     , (2966565254, 353,          7) /* WeaponType - Staff */
     , (2966565254, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966565254,   1, False) /* Stuck */
     , (2966565254,  11, True ) /* IgnoreCollisions */
     , (2966565254,  13, True ) /* Ethereal */
     , (2966565254,  14, True ) /* GravityStatus */
     , (2966565254,  19, True ) /* Attackable */
     , (2966565254,  22, True ) /* Inscribable */
     , (2966565254,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966565254,  21,       0) /* WeaponLength */
     , (2966565254,  22,     0.5) /* DamageVariance */
     , (2966565254,  26,       0) /* MaximumVelocity */
     , (2966565254,  29, 1.02999997138977) /* WeaponDefense */
     , (2966565254,  39, 0.670000016689301) /* DefaultScale */
     , (2966565254,  62, 1.02999997138977) /* WeaponOffense */
     , (2966565254,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966565254,   1, 'Academy Stick') /* Name */
     , (2966565254,  15, 'An enhanced stick crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565254,   1,   33559625) /* Setup */
     , (2966565254,   3,  536870932) /* SoundTable */
     , (2966565254,   6,   67111919) /* PaletteBase */
     , (2966565254,   8,  100669107) /* Icon */
     , (2966565254,  22,  872415275) /* PhysicsEffectTable */
     , (2966565254, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2966565254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966565254, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2966565254, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2966565254, 8040, 3332964380, 76.95669, 80.5228, 41.929, -0.5472766, -0.5472766, -0.4477592, -0.4477592) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.956690 80.522800 41.929000] -0.547277 -0.547277 -0.447759 -0.447759 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565254,   3, 1343305829) /* Wielder */
     , (2966565254, 8000, 2966565254) /* PCAPRecordedObjectIID */
     , (2966565254, 8008, 1343305829) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966565254, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966565254, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966565254, 0, 16777936, 0);
