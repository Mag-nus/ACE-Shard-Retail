INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411823, 12759, 35, 6603073) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411823,   1,      32768) /* ItemType - Caster */
     , (3615411823,   5,         50) /* EncumbranceVal */
     , (3615411823,   9,   16777216) /* ValidLocations - Held */
     , (3615411823,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3615411823,  16,          1) /* ItemUseable - No */
     , (3615411823,  18,          1) /* UiEffects - Magical */
     , (3615411823,  19,        200) /* Value */
     , (3615411823,  65,          1) /* Placement - RightHandCombat */
     , (3615411823,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3615411823,  94,         16) /* TargetType - Creature */
     , (3615411823, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411823,   1, False) /* Stuck */
     , (3615411823,  11, True ) /* IgnoreCollisions */
     , (3615411823,  13, True ) /* Ethereal */
     , (3615411823,  14, True ) /* GravityStatus */
     , (3615411823,  15, True ) /* LightsStatus */
     , (3615411823,  19, True ) /* Attackable */
     , (3615411823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411823,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411823,   1,   33558231) /* Setup */
     , (3615411823,   3,  536870932) /* SoundTable */
     , (3615411823,   8,  100674109) /* Icon */
     , (3615411823,  22,  872415275) /* PhysicsEffectTable */
     , (3615411823, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3615411823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411823, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3615411823, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3615411823, 8040, 2863857676, 35.69103, 84.286255, 124.729004, -0.62897736, -0.62897736, -0.32309055, -0.32309055) /* PCAPRecordedLocation */
/* @teleloc 0xAAB3000C [35.691029 84.286255 124.729004] -0.628977 -0.628977 -0.323091 -0.323091 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411823,   3, 1344020399) /* Wielder */
     , (3615411823, 8000, 3615411823) /* PCAPRecordedObjectIID */
     , (3615411823, 8008, 1344020399) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411823, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411823, 0, 16788860, 0);
