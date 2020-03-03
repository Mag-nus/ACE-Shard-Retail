INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955336, 12748, 35, 6607169) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955336,   1,      32768) /* ItemType - Caster */
     , (3664955336,   5,         50) /* EncumbranceVal */
     , (3664955336,   9,   16777216) /* ValidLocations - Held */
     , (3664955336,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3664955336,  16,          1) /* ItemUseable - No */
     , (3664955336,  19,         25) /* Value */
     , (3664955336,  65,          1) /* Placement - RightHandCombat */
     , (3664955336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955336,  94,         16) /* TargetType - Creature */
     , (3664955336, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955336,   1, False) /* Stuck */
     , (3664955336,  11, True ) /* IgnoreCollisions */
     , (3664955336,  13, True ) /* Ethereal */
     , (3664955336,  14, True ) /* GravityStatus */
     , (3664955336,  19, True ) /* Attackable */
     , (3664955336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3664955336,  29,       1) /* WeaponDefense */
     , (3664955336, 144, 1.81072852506016E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955336,   1, 'Training Wand') /* Name */
     , (3664955336,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3664955336,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955336,   1,   33558231) /* Setup */
     , (3664955336,   3,  536870932) /* SoundTable */
     , (3664955336,   8,  100674108) /* Icon */
     , (3664955336,  22,  872415275) /* PhysicsEffectTable */
     , (3664955336, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3664955336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664955336, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3664955336, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3664955336, 8040, 23855548, 50.90974, -30.51915, -0.06949999, 0.7067365, 0.7067365, -0.02287956, -0.02287956) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.909740 -30.519150 -0.069500] 0.706737 0.706737 -0.022880 -0.022880 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955336,   3, 1343493339) /* Wielder */
     , (3664955336, 8000, 3664955336) /* PCAPRecordedObjectIID */
     , (3664955336, 8008, 1343493339) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955336, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955336, 0, 16788860, 0);
