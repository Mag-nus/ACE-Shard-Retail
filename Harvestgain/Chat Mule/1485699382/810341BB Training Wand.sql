INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474299, 12748, 35, 6607169) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474299,   1,      32768) /* ItemType - Caster */
     , (2164474299,   5,         50) /* EncumbranceVal */
     , (2164474299,   9,   16777216) /* ValidLocations - Held */
     , (2164474299,  16,          1) /* ItemUseable - No */
     , (2164474299,  19,         25) /* Value */
     , (2164474299,  65,          1) /* Placement - RightHandCombat */
     , (2164474299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474299,  94,         16) /* TargetType - Creature */
     , (2164474299, 151,          2) /* HookType - Wall */
     , (2164474299, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474299,   1, False) /* Stuck */
     , (2164474299,  11, True ) /* IgnoreCollisions */
     , (2164474299,  13, True ) /* Ethereal */
     , (2164474299,  14, True ) /* GravityStatus */
     , (2164474299,  19, True ) /* Attackable */
     , (2164474299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474299,  29,       1) /* WeaponDefense */
     , (2164474299, 144, 1.06939239244221E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474299,   1, 'Training Wand') /* Name */
     , (2164474299,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2164474299,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474299,   1,   33558231) /* Setup */
     , (2164474299,   3,  536870932) /* SoundTable */
     , (2164474299,   8,  100674108) /* Icon */
     , (2164474299,  22,  872415275) /* PhysicsEffectTable */
     , (2164474299, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2164474299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474299, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2164474299, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2164474299, 8040, 3332964380, 72.89447, 93.09389, 41.929, -0.5739996, -0.5739996, -0.4129461, -0.4129461) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [72.894470 93.093890 41.929000] -0.574000 -0.574000 -0.412946 -0.412946 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474299,   1, 1343220891) /* Owner */
     , (2164474299,   2, 1343220891) /* Container */
     , (2164474299, 8000, 2164474299) /* PCAPRecordedObjectIID */
     , (2164474299, 8008, 1343220891) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474299, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474299, 0, 16788860, 0);
