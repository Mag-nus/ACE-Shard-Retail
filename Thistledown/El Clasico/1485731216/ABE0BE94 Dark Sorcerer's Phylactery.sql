INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883632788, 23611, 35, 6734145) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883632788,   1,      32768) /* ItemType - Caster */
     , (2883632788,   5,         50) /* EncumbranceVal */
     , (2883632788,   9,   16777216) /* ValidLocations - Held */
     , (2883632788,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2883632788,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2883632788,  18,          1) /* UiEffects - Magical */
     , (2883632788,  19,       7000) /* Value */
     , (2883632788,  65,          1) /* Placement - RightHandCombat */
     , (2883632788,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2883632788,  94,         16) /* TargetType - Creature */
     , (2883632788, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883632788,   1, False) /* Stuck */
     , (2883632788,  11, True ) /* IgnoreCollisions */
     , (2883632788,  13, True ) /* Ethereal */
     , (2883632788,  14, True ) /* GravityStatus */
     , (2883632788,  15, True ) /* LightsStatus */
     , (2883632788,  19, True ) /* Attackable */
     , (2883632788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883632788,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883632788,   1,   33557338) /* Setup */
     , (2883632788,   3,  536870932) /* SoundTable */
     , (2883632788,   6,   67111919) /* PaletteBase */
     , (2883632788,   8,  100674094) /* Icon */
     , (2883632788,  22,  872415275) /* PhysicsEffectTable */
     , (2883632788, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2883632788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883632788, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2883632788, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2883632788, 8040, 3332964380, 81.66547, 79.75307, 41.929, -0.679728, -0.679728, -0.1948584, -0.1948584) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.665470 79.753070 41.929000] -0.679728 -0.679728 -0.194858 -0.194858 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883632788,   3, 1343255987) /* Wielder */
     , (2883632788, 8000, 2883632788) /* PCAPRecordedObjectIID */
     , (2883632788, 8008, 1343255987) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883632788, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883632788, 0, 83893789, 83893789, 0)
     , (2883632788, 0, 83893788, 83893788, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883632788, 0, 16787342, 0);
