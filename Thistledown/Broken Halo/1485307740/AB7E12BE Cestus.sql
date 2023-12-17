INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166270, 4190, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166270,   1,          1) /* ItemType - MeleeWeapon */
     , (2877166270,   5,        135) /* EncumbranceVal */
     , (2877166270,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2877166270,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2877166270,  16,          1) /* ItemUseable - No */
     , (2877166270,  18,          1) /* UiEffects - Magical */
     , (2877166270,  19,       2170) /* Value */
     , (2877166270,  51,          1) /* CombatUse - Melee */
     , (2877166270,  65,          1) /* Placement - RightHandCombat */
     , (2877166270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166270, 131,         64) /* MaterialType - Steel */
     , (2877166270, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166270,   1, False) /* Stuck */
     , (2877166270,  11, True ) /* IgnoreCollisions */
     , (2877166270,  13, True ) /* Ethereal */
     , (2877166270,  14, True ) /* GravityStatus */
     , (2877166270,  19, True ) /* Attackable */
     , (2877166270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877166270,  39, 0.800000011920929) /* DefaultScale */
     , (2877166270, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166270,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166270,   1,   33555997) /* Setup */
     , (2877166270,   3,  536870932) /* SoundTable */
     , (2877166270,   6,   67111919) /* PaletteBase */
     , (2877166270,   8,  100670017) /* Icon */
     , (2877166270,  22,  872415275) /* PhysicsEffectTable */
     , (2877166270, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2877166270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877166270, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2877166270, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2877166270, 8040, 3364749347, 98.094505, 56.472637, 3.029, -0.070708506, -0.070708506, -0.70356256, -0.70356256) /* PCAPRecordedLocation */
/* @teleloc 0xC88E0023 [98.094505 56.472637 3.029000] -0.070709 -0.070709 -0.703563 -0.703563 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166270,   3, 1342971122) /* Wielder */
     , (2877166270, 8000, 2877166270) /* PCAPRecordedObjectIID */
     , (2877166270, 8008, 1342971122) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877166270, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877166270, 0, 83889237, 83889237, 0)
     , (2877166270, 0, 83889236, 83889236, 1)
     , (2877166270, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877166270, 0, 16783508, 0);
