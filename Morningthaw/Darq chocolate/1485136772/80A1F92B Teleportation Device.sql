INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098731, 42211, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098731,   1,      32768) /* ItemType - Caster */
     , (2158098731,   5,         50) /* EncumbranceVal */
     , (2158098731,   9,   16777216) /* ValidLocations - Held */
     , (2158098731,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2158098731,  16,     655364) /* ItemUseable - 655364 */
     , (2158098731,  18,          1) /* UiEffects - Magical */
     , (2158098731,  19,          5) /* Value */
     , (2158098731,  65,          1) /* Placement - RightHandCombat */
     , (2158098731,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158098731,  94,         16) /* TargetType - Creature */
     , (2158098731, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098731,   1, False) /* Stuck */
     , (2158098731,  11, True ) /* IgnoreCollisions */
     , (2158098731,  13, True ) /* Ethereal */
     , (2158098731,  14, True ) /* GravityStatus */
     , (2158098731,  15, True ) /* LightsStatus */
     , (2158098731,  19, True ) /* Attackable */
     , (2158098731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098731,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098731,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098731,   1,   33554669) /* Setup */
     , (2158098731,   3,  536870932) /* SoundTable */
     , (2158098731,   6,   67111928) /* PaletteBase */
     , (2158098731,   8,  100668722) /* Icon */
     , (2158098731,  22,  872415275) /* PhysicsEffectTable */
     , (2158098731,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2158098731, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2158098731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098731, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2158098731, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2158098731, 8040, 2795962680, 154.83125, 159.28378, 103.92901, -0.70455253, -0.70455253, -0.060047984, -0.060047984) /* PCAPRecordedLocation */
/* @teleloc 0xA6A70138 [154.831253 159.283783 103.929008] -0.704553 -0.704553 -0.060048 -0.060048 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098731,   3, 1343190271) /* Wielder */
     , (2158098731, 8000, 2158098731) /* PCAPRecordedObjectIID */
     , (2158098731, 8008, 1343190271) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098731, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098731, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098731, 0, 16778862, 0);
