INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054997116, 12748, 35, 6607169) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054997116,   1,      32768) /* ItemType - Caster */
     , (3054997116,   5,         50) /* EncumbranceVal */
     , (3054997116,   9,   16777216) /* ValidLocations - Held */
     , (3054997116,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3054997116,  16,          1) /* ItemUseable - No */
     , (3054997116,  19,         25) /* Value */
     , (3054997116,  65,          1) /* Placement - RightHandCombat */
     , (3054997116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054997116,  94,         16) /* TargetType - Creature */
     , (3054997116, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054997116,   1, False) /* Stuck */
     , (3054997116,  11, True ) /* IgnoreCollisions */
     , (3054997116,  13, True ) /* Ethereal */
     , (3054997116,  14, True ) /* GravityStatus */
     , (3054997116,  19, True ) /* Attackable */
     , (3054997116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054997116,  29,       1) /* WeaponDefense */
     , (3054997116, 144, 1.50936912315969E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054997116,   1, 'Training Wand') /* Name */
     , (3054997116,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3054997116,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054997116,   1,   33558231) /* Setup */
     , (3054997116,   3,  536870932) /* SoundTable */
     , (3054997116,   8,  100674108) /* Icon */
     , (3054997116,  22,  872415275) /* PhysicsEffectTable */
     , (3054997116, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3054997116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054997116, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3054997116, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3054997116, 8040, 1051983930, 190.9761, 30.42285, -0.1695001, -0.7047037, -0.7047037, -0.05824673, -0.05824673) /* PCAPRecordedLocation */
/* @teleloc 0x3EB4003A [190.976100 30.422850 -0.169500] -0.704704 -0.704704 -0.058247 -0.058247 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054997116,   3, 1343474423) /* Wielder */
     , (3054997116, 8000, 3054997116) /* PCAPRecordedObjectIID */
     , (3054997116, 8008, 1343474423) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054997116, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054997116, 0, 16788860, 0);
