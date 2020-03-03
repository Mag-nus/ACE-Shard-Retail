INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2748574673, 45533, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2748574673,   1,          1) /* ItemType - MeleeWeapon */
     , (2748574673,   5,        200) /* EncumbranceVal */
     , (2748574673,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2748574673,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2748574673,  16,          1) /* ItemUseable - No */
     , (2748574673,  19,         25) /* Value */
     , (2748574673,  51,          1) /* CombatUse - Melee */
     , (2748574673,  65,          1) /* Placement - RightHandCombat */
     , (2748574673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2748574673, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2748574673,   1, False) /* Stuck */
     , (2748574673,  11, True ) /* IgnoreCollisions */
     , (2748574673,  13, True ) /* Ethereal */
     , (2748574673,  14, True ) /* GravityStatus */
     , (2748574673,  19, True ) /* Attackable */
     , (2748574673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2748574673,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2748574673,   1, 'Training Tungi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574673,   1,   33554938) /* Setup */
     , (2748574673,   3,  536870932) /* SoundTable */
     , (2748574673,   6,   67111919) /* PaletteBase */
     , (2748574673,   8,  100669064) /* Icon */
     , (2748574673,  22,  872415275) /* PhysicsEffectTable */
     , (2748574673, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2748574673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2748574673, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2748574673, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2748574673, 8040, 23855554, 60.5917, -33.72726, -0.071, -0.4243734, -0.4243734, -0.5656034, -0.5656034) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.591700 -33.727260 -0.071000] -0.424373 -0.424373 -0.565603 -0.565603 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574673,   3, 1343464366) /* Wielder */
     , (2748574673, 8000, 2748574673) /* PCAPRecordedObjectIID */
     , (2748574673, 8008, 1343464366) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2748574673, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2748574673, 0, 83886712, 83886712, 0)
     , (2748574673, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2748574673, 0, 16777992, 0);
