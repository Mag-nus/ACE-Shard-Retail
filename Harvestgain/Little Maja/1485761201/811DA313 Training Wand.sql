INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203155, 12748, 35, 6607169) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203155,   1,      32768) /* ItemType - Caster */
     , (2166203155,   5,         50) /* EncumbranceVal */
     , (2166203155,   9,   16777216) /* ValidLocations - Held */
     , (2166203155,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166203155,  16,          1) /* ItemUseable - No */
     , (2166203155,  19,         25) /* Value */
     , (2166203155,  65,          1) /* Placement - RightHandCombat */
     , (2166203155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203155,  94,         16) /* TargetType - Creature */
     , (2166203155, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203155,   1, False) /* Stuck */
     , (2166203155,  11, True ) /* IgnoreCollisions */
     , (2166203155,  13, True ) /* Ethereal */
     , (2166203155,  14, True ) /* GravityStatus */
     , (2166203155,  19, True ) /* Attackable */
     , (2166203155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203155,  29,       1) /* WeaponDefense */
     , (2166203155, 144, 1.070246561E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203155,   1, 'Training Wand') /* Name */
     , (2166203155,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2166203155,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203155,   1,   33558231) /* Setup */
     , (2166203155,   3,  536870932) /* SoundTable */
     , (2166203155,   8,  100674108) /* Icon */
     , (2166203155,  22,  872415275) /* PhysicsEffectTable */
     , (2166203155, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2166203155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203155, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166203155, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166203155, 8040, 3332964380, 75.83024, 93.967094, 41.929, 0.55701613, 0.55701613, -0.43558353, -0.43558353) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.830238 93.967094 41.929001] 0.557016 0.557016 -0.435584 -0.435584 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203155,   3, 1343115435) /* Wielder */
     , (2166203155, 8000, 2166203155) /* PCAPRecordedObjectIID */
     , (2166203155, 8008, 1343115435) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166203155, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166203155, 0, 16788860, 0);
