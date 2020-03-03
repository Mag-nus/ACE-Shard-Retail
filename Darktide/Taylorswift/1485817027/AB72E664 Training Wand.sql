INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876434020, 12748, 35, 6607169) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876434020,   1,      32768) /* ItemType - Caster */
     , (2876434020,   5,         50) /* EncumbranceVal */
     , (2876434020,   9,   16777216) /* ValidLocations - Held */
     , (2876434020,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2876434020,  16,          1) /* ItemUseable - No */
     , (2876434020,  19,         25) /* Value */
     , (2876434020,  65,          1) /* Placement - RightHandCombat */
     , (2876434020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876434020,  94,         16) /* TargetType - Creature */
     , (2876434020, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876434020,   1, False) /* Stuck */
     , (2876434020,  11, True ) /* IgnoreCollisions */
     , (2876434020,  13, True ) /* Ethereal */
     , (2876434020,  14, True ) /* GravityStatus */
     , (2876434020,  19, True ) /* Attackable */
     , (2876434020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876434020,  29,       1) /* WeaponDefense */
     , (2876434020, 144, 1.42114723181103E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876434020,   1, 'Training Wand') /* Name */
     , (2876434020,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2876434020,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876434020,   1,   33558231) /* Setup */
     , (2876434020,   3,  536870932) /* SoundTable */
     , (2876434020,   8,  100674108) /* Icon */
     , (2876434020,  22,  872415275) /* PhysicsEffectTable */
     , (2876434020, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2876434020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876434020, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2876434020, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2876434020, 8040, 3377856539, 77.34349, 54.24056, 23.929, -0.6908021, -0.6908021, -0.1509716, -0.1509716) /* PCAPRecordedLocation */
/* @teleloc 0xC956001B [77.343490 54.240560 23.929000] -0.690802 -0.690802 -0.150972 -0.150972 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876434020,   3, 1344162605) /* Wielder */
     , (2876434020, 8000, 2876434020) /* PCAPRecordedObjectIID */
     , (2876434020, 8008, 1344162605) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876434020, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876434020, 0, 16788860, 0);
