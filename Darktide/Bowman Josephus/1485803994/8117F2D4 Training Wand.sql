INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830356, 12748, 35, 6607169) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830356,   1,      32768) /* ItemType - Caster */
     , (2165830356,   5,         50) /* EncumbranceVal */
     , (2165830356,   9,   16777216) /* ValidLocations - Held */
     , (2165830356,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2165830356,  16,          1) /* ItemUseable - No */
     , (2165830356,  19,         25) /* Value */
     , (2165830356,  65,          1) /* Placement - RightHandCombat */
     , (2165830356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830356,  94,         16) /* TargetType - Creature */
     , (2165830356, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830356,   1, False) /* Stuck */
     , (2165830356,  11, True ) /* IgnoreCollisions */
     , (2165830356,  13, True ) /* Ethereal */
     , (2165830356,  14, True ) /* GravityStatus */
     , (2165830356,  19, True ) /* Attackable */
     , (2165830356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830356,  29,       1) /* WeaponDefense */
     , (2165830356, 144, 1.07006237361972E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830356,   1, 'Training Wand') /* Name */
     , (2165830356,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2165830356,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830356,   1,   33558231) /* Setup */
     , (2165830356,   3,  536870932) /* SoundTable */
     , (2165830356,   8,  100674108) /* Icon */
     , (2165830356,  22,  872415275) /* PhysicsEffectTable */
     , (2165830356, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2165830356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830356, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2165830356, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2165830356, 8040, 2380464390, 59.72941, 37.62533, 47.93, 0.707051, 0.707051, -0.008881737, -0.008881737) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30106 [59.729410 37.625330 47.930000] 0.707051 0.707051 -0.008882 -0.008882 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830356,   3, 1344075614) /* Wielder */
     , (2165830356, 8000, 2165830356) /* PCAPRecordedObjectIID */
     , (2165830356, 8008, 1344075614) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830356, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830356, 0, 16788860, 0);
