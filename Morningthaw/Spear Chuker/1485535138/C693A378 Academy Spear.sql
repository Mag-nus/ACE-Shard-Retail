INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331564408, 45544, 6, 6734145) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331564408,   1,          1) /* ItemType - MeleeWeapon */
     , (3331564408,   5,        150) /* EncumbranceVal */
     , (3331564408,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331564408,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3331564408,  16,          1) /* ItemUseable - No */
     , (3331564408,  19,        200) /* Value */
     , (3331564408,  51,          1) /* CombatUse - Melee */
     , (3331564408,  65,          1) /* Placement - RightHandCombat */
     , (3331564408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331564408, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331564408,   1, False) /* Stuck */
     , (3331564408,  11, True ) /* IgnoreCollisions */
     , (3331564408,  13, True ) /* Ethereal */
     , (3331564408,  14, True ) /* GravityStatus */
     , (3331564408,  19, True ) /* Attackable */
     , (3331564408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331564408,   1, 'Academy Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564408,   1,   33554756) /* Setup */
     , (3331564408,   3,  536870932) /* SoundTable */
     , (3331564408,   6,   67111919) /* PaletteBase */
     , (3331564408,   8,  100669007) /* Icon */
     , (3331564408,  22,  872415275) /* PhysicsEffectTable */
     , (3331564408, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3331564408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331564408, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3331564408, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3331564408, 8040, 2847146346, 76.47311, 37.50963, 93.9295, -0.697127, -0.697127, -0.1183806, -0.1183806) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4016A [76.473110 37.509630 93.929500] -0.697127 -0.697127 -0.118381 -0.118381 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564408,   3, 1343205329) /* Wielder */
     , (3331564408, 8000, 3331564408) /* PCAPRecordedObjectIID */
     , (3331564408, 8008, 1343205329) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331564408, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331564408, 0, 83889235, 83889235, 0)
     , (3331564408, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331564408, 0, 16777955, 0);
