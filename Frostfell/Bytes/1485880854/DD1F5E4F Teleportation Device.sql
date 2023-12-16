INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820495, 42211, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820495,   1,      32768) /* ItemType - Caster */
     , (3709820495,   5,         50) /* EncumbranceVal */
     , (3709820495,   9,   16777216) /* ValidLocations - Held */
     , (3709820495,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3709820495,  16,     655364) /* ItemUseable - 655364 */
     , (3709820495,  18,          1) /* UiEffects - Magical */
     , (3709820495,  19,          5) /* Value */
     , (3709820495,  65,          1) /* Placement - RightHandCombat */
     , (3709820495,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3709820495,  94,         16) /* TargetType - Creature */
     , (3709820495, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820495,   1, False) /* Stuck */
     , (3709820495,  11, True ) /* IgnoreCollisions */
     , (3709820495,  13, True ) /* Ethereal */
     , (3709820495,  14, True ) /* GravityStatus */
     , (3709820495,  15, True ) /* LightsStatus */
     , (3709820495,  19, True ) /* Attackable */
     , (3709820495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820495,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820495,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820495,   1,   33554669) /* Setup */
     , (3709820495,   3,  536870932) /* SoundTable */
     , (3709820495,   6,   67111928) /* PaletteBase */
     , (3709820495,   8,  100668722) /* Icon */
     , (3709820495,  22,  872415275) /* PhysicsEffectTable */
     , (3709820495,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3709820495, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3709820495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820495, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3709820495, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3709820495, 8040, 2846883855, 47.034473, 148.50041, 57.929, -0.26368308, -0.26368308, -0.6561031, -0.6561031) /* PCAPRecordedLocation */
/* @teleloc 0xA9B0000F [47.034473 148.500412 57.929001] -0.263683 -0.263683 -0.656103 -0.656103 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820495,   3, 1343290911) /* Wielder */
     , (3709820495, 8000, 3709820495) /* PCAPRecordedObjectIID */
     , (3709820495, 8008, 1343290911) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820495, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820495, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820495, 0, 16778862, 0);
