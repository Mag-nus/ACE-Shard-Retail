INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448045689, 12759, 35, 6603073) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448045689,   1,      32768) /* ItemType - Caster */
     , (2448045689,   5,         50) /* EncumbranceVal */
     , (2448045689,   9,   16777216) /* ValidLocations - Held */
     , (2448045689,  16,          1) /* ItemUseable - No */
     , (2448045689,  18,          1) /* UiEffects - Magical */
     , (2448045689,  19,        200) /* Value */
     , (2448045689,  65,          1) /* Placement - RightHandCombat */
     , (2448045689,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2448045689,  94,         16) /* TargetType - Creature */
     , (2448045689, 151,          2) /* HookType - Wall */
     , (2448045689, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448045689,   1, False) /* Stuck */
     , (2448045689,  11, True ) /* IgnoreCollisions */
     , (2448045689,  13, True ) /* Ethereal */
     , (2448045689,  14, True ) /* GravityStatus */
     , (2448045689,  15, True ) /* LightsStatus */
     , (2448045689,  19, True ) /* Attackable */
     , (2448045689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448045689,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448045689,   1,   33558231) /* Setup */
     , (2448045689,   3,  536870932) /* SoundTable */
     , (2448045689,   8,  100674109) /* Icon */
     , (2448045689,  22,  872415275) /* PhysicsEffectTable */
     , (2448045689, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2448045689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448045689, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2448045689, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2448045689, 8040, 17564123, 80.025, -69.15491, -0.070000015, 0.70710677, 0.70710677, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x010C01DB [80.025002 -69.154907 -0.070000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448045689,   1, 1342436792) /* Owner */
     , (2448045689,   2, 1342436792) /* Container */
     , (2448045689, 8000, 2448045689) /* PCAPRecordedObjectIID */
     , (2448045689, 8008, 1342436792) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448045689, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448045689, 0, 16788860, 0);
