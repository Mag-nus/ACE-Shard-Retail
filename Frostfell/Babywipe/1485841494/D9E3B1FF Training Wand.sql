INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655578111, 12748, 35, 6603073) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655578111,   1,      32768) /* ItemType - Caster */
     , (3655578111,   5,         50) /* EncumbranceVal */
     , (3655578111,   9,   16777216) /* ValidLocations - Held */
     , (3655578111,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3655578111,  16,          1) /* ItemUseable - No */
     , (3655578111,  19,         25) /* Value */
     , (3655578111,  65,          1) /* Placement - RightHandCombat */
     , (3655578111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655578111,  94,         16) /* TargetType - Creature */
     , (3655578111, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655578111,   1, False) /* Stuck */
     , (3655578111,  11, True ) /* IgnoreCollisions */
     , (3655578111,  13, True ) /* Ethereal */
     , (3655578111,  14, True ) /* GravityStatus */
     , (3655578111,  19, True ) /* Attackable */
     , (3655578111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655578111,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655578111,   1,   33558231) /* Setup */
     , (3655578111,   3,  536870932) /* SoundTable */
     , (3655578111,   8,  100674108) /* Icon */
     , (3655578111,  22,  872415275) /* PhysicsEffectTable */
     , (3655578111, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3655578111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655578111, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3655578111, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3655578111, 8040, 23855548, 52.389, -34.71034, -0.071, -0.6399184, -0.6399184, -0.3008396, -0.3008396) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.389000 -34.710340 -0.071000] -0.639918 -0.639918 -0.300840 -0.300840 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655578111,   3, 1343309900) /* Wielder */
     , (3655578111, 8000, 3655578111) /* PCAPRecordedObjectIID */
     , (3655578111, 8008, 1343309900) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655578111, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655578111, 0, 16788860, 0);
