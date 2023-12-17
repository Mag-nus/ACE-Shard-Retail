INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582292510, 331, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582292510,   1,          1) /* ItemType - MeleeWeapon */
     , (3582292510,   5,        675) /* EncumbranceVal */
     , (3582292510,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3582292510,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3582292510,  16,          1) /* ItemUseable - No */
     , (3582292510,  18,          1) /* UiEffects - Magical */
     , (3582292510,  19,       3941) /* Value */
     , (3582292510,  51,          1) /* CombatUse - Melee */
     , (3582292510,  65,          1) /* Placement - RightHandCombat */
     , (3582292510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582292510, 131,         75) /* MaterialType - Oak */
     , (3582292510, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582292510,   1, False) /* Stuck */
     , (3582292510,  11, True ) /* IgnoreCollisions */
     , (3582292510,  13, True ) /* Ethereal */
     , (3582292510,  14, True ) /* GravityStatus */
     , (3582292510,  19, True ) /* Attackable */
     , (3582292510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582292510, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582292510,   1, 'Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582292510,   1,   33554746) /* Setup */
     , (3582292510,   3,  536870932) /* SoundTable */
     , (3582292510,   6,   67111919) /* PaletteBase */
     , (3582292510,   8,  100668964) /* Icon */
     , (3582292510,  22,  872415275) /* PhysicsEffectTable */
     , (3582292510, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3582292510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582292510, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3582292510, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3582292510, 8040, 1514668469, 38.23811, -170.43304, -0.071, 0.47477856, 0.47477856, -0.52400887, -0.52400887) /* PCAPRecordedLocation */
/* @teleloc 0x5A4801B5 [38.238110 -170.433044 -0.071000] 0.474779 0.474779 -0.524009 -0.524009 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582292510,   3, 1343489699) /* Wielder */
     , (3582292510, 8000, 3582292510) /* PCAPRecordedObjectIID */
     , (3582292510, 8008, 1343489699) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3582292510, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582292510, 0, 83886750, 83886750, 0)
     , (3582292510, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582292510, 0, 16777923, 0);
