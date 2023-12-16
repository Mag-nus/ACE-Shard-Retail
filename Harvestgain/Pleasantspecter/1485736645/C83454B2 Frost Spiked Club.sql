INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358872754, 7787, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358872754,   1,          1) /* ItemType - MeleeWeapon */
     , (3358872754,   5,        800) /* EncumbranceVal */
     , (3358872754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3358872754,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3358872754,  16,          1) /* ItemUseable - No */
     , (3358872754,  18,        129) /* UiEffects - Magical, Frost */
     , (3358872754,  19,       1367) /* Value */
     , (3358872754,  51,          1) /* CombatUse - Melee */
     , (3358872754,  65,          1) /* Placement - RightHandCombat */
     , (3358872754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358872754, 131,         76) /* MaterialType - Pine */
     , (3358872754, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358872754,   1, False) /* Stuck */
     , (3358872754,  11, True ) /* IgnoreCollisions */
     , (3358872754,  13, True ) /* Ethereal */
     , (3358872754,  14, True ) /* GravityStatus */
     , (3358872754,  19, True ) /* Attackable */
     , (3358872754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358872754, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358872754,   1, 'Frost Spiked Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358872754,   1,   33556669) /* Setup */
     , (3358872754,   3,  536870932) /* SoundTable */
     , (3358872754,   6,   67111919) /* PaletteBase */
     , (3358872754,   8,  100670780) /* Icon */
     , (3358872754,  22,  872415275) /* PhysicsEffectTable */
     , (3358872754, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3358872754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358872754, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3358872754, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3358872754, 8040, 2847146009, 84.12477, 13.111738, 93.92901, -0.61689967, -0.61689967, -0.3455934, -0.3455934) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.124771 13.111738 93.929008] -0.616900 -0.616900 -0.345593 -0.345593 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358872754,   3, 1343357542) /* Wielder */
     , (3358872754, 8000, 3358872754) /* PCAPRecordedObjectIID */
     , (3358872754, 8008, 1343357542) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358872754, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358872754, 0, 83889088, 83889088, 0)
     , (3358872754, 0, 83889236, 83889236, 1)
     , (3358872754, 0, 83889233, 83889233, 2)
     , (3358872754, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358872754, 0, 16784596, 0);
