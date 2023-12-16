INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101625, 12748, 35, 6607169) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101625,   1,      32768) /* ItemType - Caster */
     , (2158101625,   5,         50) /* EncumbranceVal */
     , (2158101625,   9,   16777216) /* ValidLocations - Held */
     , (2158101625,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2158101625,  16,          1) /* ItemUseable - No */
     , (2158101625,  19,         25) /* Value */
     , (2158101625,  65,          1) /* Placement - RightHandCombat */
     , (2158101625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101625,  94,         16) /* TargetType - Creature */
     , (2158101625, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101625,   1, False) /* Stuck */
     , (2158101625,  11, True ) /* IgnoreCollisions */
     , (2158101625,  13, True ) /* Ethereal */
     , (2158101625,  14, True ) /* GravityStatus */
     , (2158101625,  19, True ) /* Attackable */
     , (2158101625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101625,  29,       1) /* WeaponDefense */
     , (2158101625, 144, 1.066243873E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101625,   1, 'Training Wand') /* Name */
     , (2158101625,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2158101625,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101625,   1,   33558231) /* Setup */
     , (2158101625,   3,  536870932) /* SoundTable */
     , (2158101625,   8,  100674108) /* Icon */
     , (2158101625,  22,  872415275) /* PhysicsEffectTable */
     , (2158101625, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2158101625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101625, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2158101625, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2158101625, 8040, 2795962680, 153.38547, 159.27513, 103.92901, 0.7033077, 0.7033077, -0.07320026, -0.07320026) /* PCAPRecordedLocation */
/* @teleloc 0xA6A70138 [153.385468 159.275131 103.929008] 0.703308 0.703308 -0.073200 -0.073200 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101625,   3, 1343151444) /* Wielder */
     , (2158101625, 8000, 2158101625) /* PCAPRecordedObjectIID */
     , (2158101625, 8008, 1343151444) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101625, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101625, 0, 16788860, 0);
