INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937198, 45555, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937198,   1,          1) /* ItemType - MeleeWeapon */
     , (2247937198,   5,         50) /* EncumbranceVal */
     , (2247937198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247937198,  16,          1) /* ItemUseable - No */
     , (2247937198,  19,        200) /* Value */
     , (2247937198,  33,          1) /* Bonded - Bonded */
     , (2247937198,  44,         36) /* Damage */
     , (2247937198,  45,          4) /* DamageType - Bludgeon */
     , (2247937198,  47,          1) /* AttackType - Punch */
     , (2247937198,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2247937198,  49,          0) /* WeaponTime */
     , (2247937198,  51,          1) /* CombatUse - Melee */
     , (2247937198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937198, 151,          2) /* HookType - Wall */
     , (2247937198, 353,          1) /* WeaponType - Unarmed */
     , (2247937198, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937198, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937198,   1, False) /* Stuck */
     , (2247937198,  11, True ) /* IgnoreCollisions */
     , (2247937198,  13, True ) /* Ethereal */
     , (2247937198,  14, True ) /* GravityStatus */
     , (2247937198,  19, True ) /* Attackable */
     , (2247937198,  22, True ) /* Inscribable */
     , (2247937198,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937198,  21,       0) /* WeaponLength */
     , (2247937198,  22,     0.5) /* DamageVariance */
     , (2247937198,  26,       0) /* MaximumVelocity */
     , (2247937198,  29, 1.2000000017881394) /* WeaponDefense */
     , (2247937198,  39, 0.800000011920929) /* DefaultScale */
     , (2247937198,  62, 1.2300000029802323) /* WeaponOffense */
     , (2247937198,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937198,   1, 'Academy Handwraps') /* Name */
     , (2247937198,  15, 'Enhanced handwraps crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937198,   1,   33561411) /* Setup */
     , (2247937198,   3,  536870932) /* SoundTable */
     , (2247937198,   6,   67115556) /* PaletteBase */
     , (2247937198,   8,  100692310) /* Icon */
     , (2247937198,  22,  872415275) /* PhysicsEffectTable */
     , (2247937198, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2247937198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937198, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2247937198, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2247937198, 8040, 2847146017, 109.981224, 16.689322, 93.92901, 0.6365334, 0.6365334, -0.30793706, -0.30793706) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [109.981224 16.689322 93.929008] 0.636533 0.636533 -0.307937 -0.307937 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937198,   1, 1342410712) /* Owner */
     , (2247937198,   2, 1342410712) /* Container */
     , (2247937198, 8000, 2247937198) /* PCAPRecordedObjectIID */
     , (2247937198, 8008, 1342410712) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937198, 67116441, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937198, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937198, 0, 16792139, 0);
