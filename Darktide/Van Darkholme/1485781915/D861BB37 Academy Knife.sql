INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630283575, 45535, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630283575,   1,          1) /* ItemType - MeleeWeapon */
     , (3630283575,   5,         50) /* EncumbranceVal */
     , (3630283575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3630283575,  16,          1) /* ItemUseable - No */
     , (3630283575,  19,        200) /* Value */
     , (3630283575,  33,          1) /* Bonded - Bonded */
     , (3630283575,  44,         16) /* Damage */
     , (3630283575,  45,          3) /* DamageType - Slash, Pierce */
     , (3630283575,  47,          6) /* AttackType - Thrust, Slash */
     , (3630283575,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3630283575,  49,         15) /* WeaponTime */
     , (3630283575,  51,          1) /* CombatUse - Melee */
     , (3630283575,  65,          1) /* Placement - RightHandCombat */
     , (3630283575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630283575, 151,          2) /* HookType - Wall */
     , (3630283575, 353,          6) /* WeaponType - Dagger */
     , (3630283575, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3630283575, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630283575,   1, False) /* Stuck */
     , (3630283575,  11, True ) /* IgnoreCollisions */
     , (3630283575,  13, True ) /* Ethereal */
     , (3630283575,  14, True ) /* GravityStatus */
     , (3630283575,  19, True ) /* Attackable */
     , (3630283575,  22, True ) /* Inscribable */
     , (3630283575,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630283575,  21,       0) /* WeaponLength */
     , (3630283575,  22,     0.5) /* DamageVariance */
     , (3630283575,  26,       0) /* MaximumVelocity */
     , (3630283575,  29,    1.03) /* WeaponDefense */
     , (3630283575,  62,    1.03) /* WeaponOffense */
     , (3630283575,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630283575,   1, 'Academy Knife') /* Name */
     , (3630283575,  15, 'An enhanced knife crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630283575,   1,   33554745) /* Setup */
     , (3630283575,   3,  536870932) /* SoundTable */
     , (3630283575,   6,   67111919) /* PaletteBase */
     , (3630283575,   8,  100668947) /* Icon */
     , (3630283575,  22,  872415275) /* PhysicsEffectTable */
     , (3630283575, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3630283575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630283575, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3630283575, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3630283575, 8040, 31785468, 61.271446, -74.16102, -0.071, 0.29957432, 0.29957432, -0.6405117, -0.6405117) /* PCAPRecordedLocation */
/* @teleloc 0x01E501FC [61.271446 -74.161018 -0.071000] 0.299574 0.299574 -0.640512 -0.640512 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630283575,   1, 1344175340) /* Owner */
     , (3630283575,   2, 1344175340) /* Container */
     , (3630283575, 8000, 3630283575) /* PCAPRecordedObjectIID */
     , (3630283575, 8008, 1344175340) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630283575, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630283575, 0, 83888778, 83888778, 0)
     , (3630283575, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630283575, 0, 16777925, 0);
