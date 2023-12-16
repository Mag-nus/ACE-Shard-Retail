INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676461603, 42211, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676461603,   1,      32768) /* ItemType - Caster */
     , (2676461603,   5,         50) /* EncumbranceVal */
     , (2676461603,   9,   16777216) /* ValidLocations - Held */
     , (2676461603,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2676461603,  16,     655364) /* ItemUseable - 655364 */
     , (2676461603,  18,          1) /* UiEffects - Magical */
     , (2676461603,  19,          5) /* Value */
     , (2676461603,  65,          1) /* Placement - RightHandCombat */
     , (2676461603,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2676461603,  94,         16) /* TargetType - Creature */
     , (2676461603, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676461603,   1, False) /* Stuck */
     , (2676461603,  11, True ) /* IgnoreCollisions */
     , (2676461603,  13, True ) /* Ethereal */
     , (2676461603,  14, True ) /* GravityStatus */
     , (2676461603,  15, True ) /* LightsStatus */
     , (2676461603,  19, True ) /* Attackable */
     , (2676461603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676461603,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676461603,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676461603,   1,   33554669) /* Setup */
     , (2676461603,   3,  536870932) /* SoundTable */
     , (2676461603,   6,   67111928) /* PaletteBase */
     , (2676461603,   8,  100668722) /* Icon */
     , (2676461603,  22,  872415275) /* PhysicsEffectTable */
     , (2676461603,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2676461603, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2676461603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676461603, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2676461603, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2676461603, 8040, 1407713315, 111.30141, 69.37558, 73.92901, -0.52046335, -0.52046335, -0.4786626, -0.4786626) /* PCAPRecordedLocation */
/* @teleloc 0x53E80023 [111.301407 69.375580 73.929008] -0.520463 -0.520463 -0.478663 -0.478663 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676461603,   3, 1343314822) /* Wielder */
     , (2676461603, 8000, 2676461603) /* PCAPRecordedObjectIID */
     , (2676461603, 8008, 1343314822) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676461603, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676461603, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676461603, 0, 16778862, 0);
