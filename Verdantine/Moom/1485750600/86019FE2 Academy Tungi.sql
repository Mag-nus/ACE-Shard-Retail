INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248253410, 45531, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248253410,   1,          1) /* ItemType - MeleeWeapon */
     , (2248253410,   5,        200) /* EncumbranceVal */
     , (2248253410,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248253410,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2248253410,  16,          1) /* ItemUseable - No */
     , (2248253410,  19,        200) /* Value */
     , (2248253410,  33,          1) /* Bonded - Bonded */
     , (2248253410,  44,         38) /* Damage */
     , (2248253410,  45,          1) /* DamageType - Slash */
     , (2248253410,  47,          4) /* AttackType - Slash */
     , (2248253410,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248253410,  49,          0) /* WeaponTime */
     , (2248253410,  51,          1) /* CombatUse - Melee */
     , (2248253410,  65,          1) /* Placement - RightHandCombat */
     , (2248253410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248253410, 151,          2) /* HookType - Wall */
     , (2248253410, 353,          3) /* WeaponType - Axe */
     , (2248253410, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248253410,   1, False) /* Stuck */
     , (2248253410,  11, True ) /* IgnoreCollisions */
     , (2248253410,  13, True ) /* Ethereal */
     , (2248253410,  14, True ) /* GravityStatus */
     , (2248253410,  19, True ) /* Attackable */
     , (2248253410,  22, True ) /* Inscribable */
     , (2248253410,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248253410,  21,       0) /* WeaponLength */
     , (2248253410,  22,     0.5) /* DamageVariance */
     , (2248253410,  26,       0) /* MaximumVelocity */
     , (2248253410,  29, 1.2000000017881394) /* WeaponDefense */
     , (2248253410,  39, 1.2000000476837158) /* DefaultScale */
     , (2248253410,  62, 1.2300000029802323) /* WeaponOffense */
     , (2248253410,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248253410,   1, 'Academy Tungi') /* Name */
     , (2248253410,   7, '5/5/15') /* Inscription */
     , (2248253410,   8, 'Moom') /* ScribeName */
     , (2248253410,  15, 'An enhanced tungi crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248253410,   1,   33554938) /* Setup */
     , (2248253410,   3,  536870932) /* SoundTable */
     , (2248253410,   6,   67111919) /* PaletteBase */
     , (2248253410,   8,  100669057) /* Icon */
     , (2248253410,  22,  872415275) /* PhysicsEffectTable */
     , (2248253410, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2248253410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248253410, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2248253410, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2248253410, 8040, 2847146026, 133.39307, 45.24489, 93.93001, 0.32409403, 0.32409403, -0.6284609, -0.6284609) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [133.393066 45.244888 93.930008] 0.324094 0.324094 -0.628461 -0.628461 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248253410,   3, 1342410726) /* Wielder */
     , (2248253410, 8000, 2248253410) /* PCAPRecordedObjectIID */
     , (2248253410, 8008, 1342410726) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248253410, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248253410, 0, 83886712, 83886712, 0)
     , (2248253410, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248253410, 0, 16777992, 0);
