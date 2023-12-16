INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677761455, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677761455,   1,      32768) /* ItemType - Caster */
     , (3677761455,   5,         50) /* EncumbranceVal */
     , (3677761455,   9,   16777216) /* ValidLocations - Held */
     , (3677761455,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3677761455,  16,          1) /* ItemUseable - No */
     , (3677761455,  19,        934) /* Value */
     , (3677761455,  65,          1) /* Placement - RightHandCombat */
     , (3677761455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677761455,  94,         16) /* TargetType - Creature */
     , (3677761455, 131,         44) /* MaterialType - Turquoise */
     , (3677761455, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677761455,   1, False) /* Stuck */
     , (3677761455,  11, True ) /* IgnoreCollisions */
     , (3677761455,  13, True ) /* Ethereal */
     , (3677761455,  14, True ) /* GravityStatus */
     , (3677761455,  19, True ) /* Attackable */
     , (3677761455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677761455,  39, 0.800000011920929) /* DefaultScale */
     , (3677761455, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677761455,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677761455,   1,   33555022) /* Setup */
     , (3677761455,   3,  536870932) /* SoundTable */
     , (3677761455,   6,   67111919) /* PaletteBase */
     , (3677761455,   8,  100669099) /* Icon */
     , (3677761455,  22,  872415275) /* PhysicsEffectTable */
     , (3677761455, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3677761455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677761455, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3677761455, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3677761455, 8040, 3245605125, 98.22359, 123.718346, 13.584, 0.56275296, 0.56275296, -0.42814612, -0.42814612) /* PCAPRecordedLocation */
/* @teleloc 0xC1740105 [98.223587 123.718346 13.584000] 0.562753 0.562753 -0.428146 -0.428146 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677761455,   3, 1343493412) /* Wielder */
     , (3677761455, 8000, 3677761455) /* PCAPRecordedObjectIID */
     , (3677761455, 8008, 1343493412) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3677761455, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677761455, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677761455, 0, 16780142, 0);
