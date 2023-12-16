INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092525, 12755, 6, 6734145) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092525,   1,          1) /* ItemType - MeleeWeapon */
     , (2542092525,   5,        200) /* EncumbranceVal */
     , (2542092525,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2542092525,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2542092525,  16,          1) /* ItemUseable - No */
     , (2542092525,  19,        200) /* Value */
     , (2542092525,  51,          1) /* CombatUse - Melee */
     , (2542092525,  65,          1) /* Placement - RightHandCombat */
     , (2542092525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092525, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092525,   1, False) /* Stuck */
     , (2542092525,  11, True ) /* IgnoreCollisions */
     , (2542092525,  13, True ) /* Ethereal */
     , (2542092525,  14, True ) /* GravityStatus */
     , (2542092525,  19, True ) /* Attackable */
     , (2542092525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092525,   1, 'Academy Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092525,   1,   33554746) /* Setup */
     , (2542092525,   3,  536870932) /* SoundTable */
     , (2542092525,   6,   67111919) /* PaletteBase */
     , (2542092525,   8,  100668957) /* Icon */
     , (2542092525,  22,  872415275) /* PhysicsEffectTable */
     , (2542092525, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2542092525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092525, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2542092525, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2542092525, 8040, 1016594694, 157.47125, 30.792341, 77.930504, 0.37265843, 0.37265843, -0.60093737, -0.60093737) /* PCAPRecordedLocation */
/* @teleloc 0x3C980106 [157.471252 30.792341 77.930504] 0.372658 0.372658 -0.600937 -0.600937 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092525,   3, 1342998465) /* Wielder */
     , (2542092525, 8000, 2542092525) /* PCAPRecordedObjectIID */
     , (2542092525, 8008, 1342998465) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092525, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092525, 0, 83886750, 83886750, 0)
     , (2542092525, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092525, 0, 16777923, 0);
