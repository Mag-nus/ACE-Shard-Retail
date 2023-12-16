INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925610, 45945, 6, 6734145) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925610,   1,          1) /* ItemType - MeleeWeapon */
     , (2884925610,   5,        200) /* EncumbranceVal */
     , (2884925610,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2884925610,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2884925610,  16,          1) /* ItemUseable - No */
     , (2884925610,  19,        100) /* Value */
     , (2884925610,  51,          1) /* CombatUse - Melee */
     , (2884925610,  65,          1) /* Placement - RightHandCombat */
     , (2884925610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925610, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925610,   1, False) /* Stuck */
     , (2884925610,  11, True ) /* IgnoreCollisions */
     , (2884925610,  13, True ) /* Ethereal */
     , (2884925610,  14, True ) /* GravityStatus */
     , (2884925610,  19, True ) /* Attackable */
     , (2884925610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925610,   1, 'Amateur Explorer Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925610,   1,   33554824) /* Setup */
     , (2884925610,   3,  536870932) /* SoundTable */
     , (2884925610,   6,   67111919) /* PaletteBase */
     , (2884925610,   8,  100669090) /* Icon */
     , (2884925610,  22,  872415275) /* PhysicsEffectTable */
     , (2884925610, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2884925610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925610, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2884925610, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2884925610, 8040, 2847146026, 131.50682, 26.314875, 93.92901, 0.70623374, 0.70623374, -0.03512642, -0.03512642) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.506821 26.314875 93.929008] 0.706234 0.706234 -0.035126 -0.035126 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925610,   3, 1343220239) /* Wielder */
     , (2884925610, 8000, 2884925610) /* PCAPRecordedObjectIID */
     , (2884925610, 8008, 1343220239) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884925610, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925610, 0, 83886737, 83886737, 0)
     , (2884925610, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925610, 0, 16777983, 0);
