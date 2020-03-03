INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331563653, 12750, 6, 6734145) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331563653,   1,          1) /* ItemType - MeleeWeapon */
     , (3331563653,   5,         50) /* EncumbranceVal */
     , (3331563653,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331563653,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3331563653,  16,          1) /* ItemUseable - No */
     , (3331563653,  19,        200) /* Value */
     , (3331563653,  51,          1) /* CombatUse - Melee */
     , (3331563653,  65,          1) /* Placement - RightHandCombat */
     , (3331563653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331563653, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331563653,   1, False) /* Stuck */
     , (3331563653,  11, True ) /* IgnoreCollisions */
     , (3331563653,  13, True ) /* Ethereal */
     , (3331563653,  14, True ) /* GravityStatus */
     , (3331563653,  19, True ) /* Attackable */
     , (3331563653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331563653,   1, 'Academy Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563653,   1,   33558089) /* Setup */
     , (3331563653,   3,  536870932) /* SoundTable */
     , (3331563653,   6,   67111919) /* PaletteBase */
     , (3331563653,   8,  100668877) /* Icon */
     , (3331563653,  22,  872415275) /* PhysicsEffectTable */
     , (3331563653, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3331563653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331563653, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3331563653, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3331563653, 8040, 2845311276, 34.04977, 159.4035, 67.93001, -0.6106235, -0.6106235, -0.3565655, -0.3565655) /* PCAPRecordedLocation */
/* @teleloc 0xA998012C [34.049770 159.403500 67.930010] -0.610624 -0.610624 -0.356566 -0.356566 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563653,   3, 1343109067) /* Wielder */
     , (3331563653, 8000, 3331563653) /* PCAPRecordedObjectIID */
     , (3331563653, 8008, 1343109067) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331563653, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331563653, 0, 83889237, 83889237, 0)
     , (3331563653, 0, 83886754, 83886754, 1)
     , (3331563653, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331563653, 0, 16777993, 0);
