INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433743893, 12748, 35, 6607169) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433743893,   1,      32768) /* ItemType - Caster */
     , (3433743893,   5,         50) /* EncumbranceVal */
     , (3433743893,   9,   16777216) /* ValidLocations - Held */
     , (3433743893,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3433743893,  16,          1) /* ItemUseable - No */
     , (3433743893,  19,         25) /* Value */
     , (3433743893,  65,          1) /* Placement - RightHandCombat */
     , (3433743893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433743893,  94,         16) /* TargetType - Creature */
     , (3433743893, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433743893,   1, False) /* Stuck */
     , (3433743893,  11, True ) /* IgnoreCollisions */
     , (3433743893,  13, True ) /* Ethereal */
     , (3433743893,  14, True ) /* GravityStatus */
     , (3433743893,  19, True ) /* Attackable */
     , (3433743893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433743893,  29,       1) /* WeaponDefense */
     , (3433743893, 144, 1.69649489414848E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433743893,   1, 'Training Wand') /* Name */
     , (3433743893,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3433743893,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743893,   1,   33558231) /* Setup */
     , (3433743893,   3,  536870932) /* SoundTable */
     , (3433743893,   8,  100674108) /* Icon */
     , (3433743893,  22,  872415275) /* PhysicsEffectTable */
     , (3433743893, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3433743893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433743893, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3433743893, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3433743893, 8040, 3332964381, 80.07812, 96.22337, 41.929, -0.1326693, -0.1326693, -0.6945494, -0.6945494) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [80.078120 96.223370 41.929000] -0.132669 -0.132669 -0.694549 -0.694549 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743893,   3, 1344172046) /* Wielder */
     , (3433743893, 8000, 3433743893) /* PCAPRecordedObjectIID */
     , (3433743893, 8008, 1344172046) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433743893, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433743893, 0, 16788860, 0);
