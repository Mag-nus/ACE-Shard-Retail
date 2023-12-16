INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876433982, 12748, 35, 6607169) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876433982,   1,      32768) /* ItemType - Caster */
     , (2876433982,   5,         50) /* EncumbranceVal */
     , (2876433982,   9,   16777216) /* ValidLocations - Held */
     , (2876433982,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2876433982,  16,          1) /* ItemUseable - No */
     , (2876433982,  19,         25) /* Value */
     , (2876433982,  65,          1) /* Placement - RightHandCombat */
     , (2876433982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876433982,  94,         16) /* TargetType - Creature */
     , (2876433982, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876433982,   1, False) /* Stuck */
     , (2876433982,  11, True ) /* IgnoreCollisions */
     , (2876433982,  13, True ) /* Ethereal */
     , (2876433982,  14, True ) /* GravityStatus */
     , (2876433982,  19, True ) /* Attackable */
     , (2876433982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876433982,  29,       1) /* WeaponDefense */
     , (2876433982, 144, 1.421147213E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876433982,   1, 'Training Wand') /* Name */
     , (2876433982,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2876433982,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433982,   1,   33558231) /* Setup */
     , (2876433982,   3,  536870932) /* SoundTable */
     , (2876433982,   8,  100674108) /* Icon */
     , (2876433982,  22,  872415275) /* PhysicsEffectTable */
     , (2876433982, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2876433982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876433982, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2876433982, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2876433982, 8040, 3377856539, 78.40802, 50.90507, 23.928999, -0.3782891, -0.3782891, -0.59740883, -0.59740883) /* PCAPRecordedLocation */
/* @teleloc 0xC956001B [78.408020 50.905071 23.928999] -0.378289 -0.378289 -0.597409 -0.597409 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433982,   3, 1344162603) /* Wielder */
     , (2876433982, 8000, 2876433982) /* PCAPRecordedObjectIID */
     , (2876433982, 8008, 1344162603) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876433982, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876433982, 0, 16788860, 0);
