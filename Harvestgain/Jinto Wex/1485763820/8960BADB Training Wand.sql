INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304817883, 12748, 35, 6607169) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304817883,   1,      32768) /* ItemType - Caster */
     , (2304817883,   5,         50) /* EncumbranceVal */
     , (2304817883,   9,   16777216) /* ValidLocations - Held */
     , (2304817883,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2304817883,  16,          1) /* ItemUseable - No */
     , (2304817883,  19,         25) /* Value */
     , (2304817883,  65,          1) /* Placement - RightHandCombat */
     , (2304817883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304817883,  94,         16) /* TargetType - Creature */
     , (2304817883, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304817883,   1, False) /* Stuck */
     , (2304817883,  11, True ) /* IgnoreCollisions */
     , (2304817883,  13, True ) /* Ethereal */
     , (2304817883,  14, True ) /* GravityStatus */
     , (2304817883,  19, True ) /* Attackable */
     , (2304817883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304817883,  29,       1) /* WeaponDefense */
     , (2304817883, 144, 1.13873133591085E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304817883,   1, 'Training Wand') /* Name */
     , (2304817883,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2304817883,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817883,   1,   33558231) /* Setup */
     , (2304817883,   3,  536870932) /* SoundTable */
     , (2304817883,   8,  100674108) /* Icon */
     , (2304817883,  22,  872415275) /* PhysicsEffectTable */
     , (2304817883, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2304817883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2304817883, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2304817883, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2304817883, 8040, 3332964380, 76.82243, 95.02809, 41.93, 0.4884914, 0.4884914, -0.5112495, -0.5112495) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.822430 95.028090 41.930000] 0.488491 0.488491 -0.511250 -0.511250 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817883,   3, 1343340493) /* Wielder */
     , (2304817883, 8000, 2304817883) /* PCAPRecordedObjectIID */
     , (2304817883, 8008, 1343340493) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304817883, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304817883, 0, 16788860, 0);
