INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248069376, 12748, 35, 6607169) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248069376,   1,      32768) /* ItemType - Caster */
     , (2248069376,   5,         50) /* EncumbranceVal */
     , (2248069376,   9,   16777216) /* ValidLocations - Held */
     , (2248069376,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2248069376,  16,          1) /* ItemUseable - No */
     , (2248069376,  19,         25) /* Value */
     , (2248069376,  65,          1) /* Placement - RightHandCombat */
     , (2248069376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248069376,  94,         16) /* TargetType - Creature */
     , (2248069376, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248069376,   1, False) /* Stuck */
     , (2248069376,  11, True ) /* IgnoreCollisions */
     , (2248069376,  13, True ) /* Ethereal */
     , (2248069376,  14, True ) /* GravityStatus */
     , (2248069376,  19, True ) /* Attackable */
     , (2248069376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248069376,  29,       1) /* WeaponDefense */
     , (2248069376, 144, 1.11069384814937E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248069376,   1, 'Training Wand') /* Name */
     , (2248069376,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2248069376,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248069376,   1,   33558231) /* Setup */
     , (2248069376,   3,  536870932) /* SoundTable */
     , (2248069376,   8,  100674108) /* Icon */
     , (2248069376,  22,  872415275) /* PhysicsEffectTable */
     , (2248069376, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2248069376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248069376, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2248069376, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2248069376, 8040, 2847146026, 137.8161, 42.15055, 93.9305, -0.09035105, -0.09035105, -0.7013107, -0.7013107) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [137.816100 42.150550 93.930500] -0.090351 -0.090351 -0.701311 -0.701311 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248069376,   3, 1342410852) /* Wielder */
     , (2248069376, 8000, 2248069376) /* PCAPRecordedObjectIID */
     , (2248069376, 8008, 1342410852) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248069376, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248069376, 0, 16788860, 0);
