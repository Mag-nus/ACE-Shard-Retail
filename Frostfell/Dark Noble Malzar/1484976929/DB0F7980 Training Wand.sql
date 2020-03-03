INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224448, 12748, 35, 6603073) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224448,   1,      32768) /* ItemType - Caster */
     , (3675224448,   5,         50) /* EncumbranceVal */
     , (3675224448,   9,   16777216) /* ValidLocations - Held */
     , (3675224448,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3675224448,  16,          1) /* ItemUseable - No */
     , (3675224448,  19,         25) /* Value */
     , (3675224448,  65,          1) /* Placement - RightHandCombat */
     , (3675224448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224448,  94,         16) /* TargetType - Creature */
     , (3675224448, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224448,   1, False) /* Stuck */
     , (3675224448,  11, True ) /* IgnoreCollisions */
     , (3675224448,  13, True ) /* Ethereal */
     , (3675224448,  14, True ) /* GravityStatus */
     , (3675224448,  19, True ) /* Attackable */
     , (3675224448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224448,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224448,   1,   33558231) /* Setup */
     , (3675224448,   3,  536870932) /* SoundTable */
     , (3675224448,   8,  100674108) /* Icon */
     , (3675224448,  22,  872415275) /* PhysicsEffectTable */
     , (3675224448, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3675224448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675224448, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3675224448, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3675224448, 8040, 2248278516, 41.73711, -74.09071, -0.071, 0.6794163, 0.6794163, -0.1959426, -0.1959426) /* PCAPRecordedLocation */
/* @teleloc 0x860201F4 [41.737110 -74.090710 -0.071000] 0.679416 0.679416 -0.195943 -0.195943 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224448,   3, 1343493435) /* Wielder */
     , (3675224448, 8000, 3675224448) /* PCAPRecordedObjectIID */
     , (3675224448, 8008, 1343493435) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224448, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224448, 0, 16788860, 0);
