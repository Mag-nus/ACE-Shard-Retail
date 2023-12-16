INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684824734, 12748, 35, 6607169) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684824734,   1,      32768) /* ItemType - Caster */
     , (3684824734,   5,         50) /* EncumbranceVal */
     , (3684824734,   9,   16777216) /* ValidLocations - Held */
     , (3684824734,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3684824734,  16,          1) /* ItemUseable - No */
     , (3684824734,  19,         25) /* Value */
     , (3684824734,  65,          1) /* Placement - RightHandCombat */
     , (3684824734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684824734,  94,         16) /* TargetType - Creature */
     , (3684824734, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684824734,   1, False) /* Stuck */
     , (3684824734,  11, True ) /* IgnoreCollisions */
     , (3684824734,  13, True ) /* Ethereal */
     , (3684824734,  14, True ) /* GravityStatus */
     , (3684824734,  19, True ) /* Attackable */
     , (3684824734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684824734,  29,       1) /* WeaponDefense */
     , (3684824734, 144, 1.820545312E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684824734,   1, 'Training Wand') /* Name */
     , (3684824734,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3684824734,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824734,   1,   33558231) /* Setup */
     , (3684824734,   3,  536870932) /* SoundTable */
     , (3684824734,   8,  100674108) /* Icon */
     , (3684824734,  22,  872415275) /* PhysicsEffectTable */
     , (3684824734, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3684824734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684824734, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3684824734, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3684824734, 8040, 3332964380, 76.8843, 72.29718, 41.929, 0.25046045, 0.25046045, -0.6612636, -0.6612636) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.884300 72.297180 41.929001] 0.250460 0.250460 -0.661264 -0.661264 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824734,   3, 1343493601) /* Wielder */
     , (3684824734, 8000, 3684824734) /* PCAPRecordedObjectIID */
     , (3684824734, 8008, 1343493601) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684824734, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684824734, 0, 16788860, 0);
