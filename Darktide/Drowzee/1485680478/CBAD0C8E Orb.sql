INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417115790, 2366, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417115790,   1,      32768) /* ItemType - Caster */
     , (3417115790,   5,         50) /* EncumbranceVal */
     , (3417115790,   9,   16777216) /* ValidLocations - Held */
     , (3417115790,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3417115790,  16,          1) /* ItemUseable - No */
     , (3417115790,  19,        223) /* Value */
     , (3417115790,  65,          1) /* Placement - RightHandCombat */
     , (3417115790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417115790,  94,         16) /* TargetType - Creature */
     , (3417115790, 131,         67) /* MaterialType - Granite */
     , (3417115790, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417115790,   1, False) /* Stuck */
     , (3417115790,  11, True ) /* IgnoreCollisions */
     , (3417115790,  13, True ) /* Ethereal */
     , (3417115790,  14, True ) /* GravityStatus */
     , (3417115790,  19, True ) /* Attackable */
     , (3417115790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417115790,  39, 0.600000023841858) /* DefaultScale */
     , (3417115790, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417115790,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417115790,   1,   33554669) /* Setup */
     , (3417115790,   3,  536870932) /* SoundTable */
     , (3417115790,   6,   67111928) /* PaletteBase */
     , (3417115790,   8,  100668723) /* Icon */
     , (3417115790,  22,  872415275) /* PhysicsEffectTable */
     , (3417115790, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3417115790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417115790, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3417115790, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3417115790, 8040, 2311651340, 42.16759, 86.85584, 107.929, -0.005400591, -0.005400591, -0.7070861, -0.7070861) /* PCAPRecordedLocation */
/* @teleloc 0x89C9000C [42.167590 86.855840 107.929000] -0.005401 -0.005401 -0.707086 -0.707086 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417115790,   3, 1343894174) /* Wielder */
     , (3417115790, 8000, 3417115790) /* PCAPRecordedObjectIID */
     , (3417115790, 8008, 1343894174) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417115790, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417115790, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417115790, 0, 16778862, 0);
