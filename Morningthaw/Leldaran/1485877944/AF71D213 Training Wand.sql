INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943472147, 12748, 35, 6603073) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943472147,   1,      32768) /* ItemType - Caster */
     , (2943472147,   5,         50) /* EncumbranceVal */
     , (2943472147,   9,   16777216) /* ValidLocations - Held */
     , (2943472147,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2943472147,  16,          1) /* ItemUseable - No */
     , (2943472147,  19,         25) /* Value */
     , (2943472147,  65,          1) /* Placement - RightHandCombat */
     , (2943472147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943472147,  94,         16) /* TargetType - Creature */
     , (2943472147, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943472147,   1, False) /* Stuck */
     , (2943472147,  11, True ) /* IgnoreCollisions */
     , (2943472147,  13, True ) /* Ethereal */
     , (2943472147,  14, True ) /* GravityStatus */
     , (2943472147,  19, True ) /* Attackable */
     , (2943472147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943472147,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472147,   1,   33558231) /* Setup */
     , (2943472147,   3,  536870932) /* SoundTable */
     , (2943472147,   8,  100674108) /* Icon */
     , (2943472147,  22,  872415275) /* PhysicsEffectTable */
     , (2943472147, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2943472147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943472147, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2943472147, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2943472147, 8040, 2214724013, 10.8118, -29.75023, -0.071, 0.1608096, 0.1608096, -0.6885784, -0.6885784) /* PCAPRecordedLocation */
/* @teleloc 0x840201AD [10.811800 -29.750230 -0.071000] 0.160810 0.160810 -0.688578 -0.688578 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472147,   3, 1343098202) /* Wielder */
     , (2943472147, 8000, 2943472147) /* PCAPRecordedObjectIID */
     , (2943472147, 8008, 1343098202) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943472147, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943472147, 0, 16788860, 0);
