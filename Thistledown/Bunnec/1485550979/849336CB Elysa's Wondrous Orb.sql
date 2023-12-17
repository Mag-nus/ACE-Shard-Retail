INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240331, 27116, 35, 6734145) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240331,   1,      32768) /* ItemType - Caster */
     , (2224240331,   5,         15) /* EncumbranceVal */
     , (2224240331,   9,   16777216) /* ValidLocations - Held */
     , (2224240331,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2224240331,  16,     655364) /* ItemUseable - 655364 */
     , (2224240331,  18,          1) /* UiEffects - Magical */
     , (2224240331,  19,        700) /* Value */
     , (2224240331,  65,          1) /* Placement - RightHandCombat */
     , (2224240331,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2224240331,  94,         16) /* TargetType - Creature */
     , (2224240331, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240331,   1, False) /* Stuck */
     , (2224240331,  11, True ) /* IgnoreCollisions */
     , (2224240331,  13, True ) /* Ethereal */
     , (2224240331,  14, True ) /* GravityStatus */
     , (2224240331,  15, True ) /* LightsStatus */
     , (2224240331,  19, True ) /* Attackable */
     , (2224240331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240331,   1, 'Elysa''s Wondrous Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240331,   1,   33558643) /* Setup */
     , (2224240331,   3,  536870932) /* SoundTable */
     , (2224240331,   6,   67111919) /* PaletteBase */
     , (2224240331,   8,  100675935) /* Icon */
     , (2224240331,  22,  872415275) /* PhysicsEffectTable */
     , (2224240331,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (2224240331, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2224240331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240331, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2224240331, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2224240331, 8040, 2847146009, 90.798615, 6.1678443, 93.92901, -0.70684266, -0.70684266, -0.019324055, -0.019324055) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [90.798615 6.167844 93.929008] -0.706843 -0.706843 -0.019324 -0.019324 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240331,   3, 1343215098) /* Wielder */
     , (2224240331, 8000, 2224240331) /* PCAPRecordedObjectIID */
     , (2224240331, 8008, 1343215098) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224240331, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240331, 0, 83894472, 83894472, 0)
     , (2224240331, 0, 83889688, 83889688, 1)
     , (2224240331, 0, 83894469, 83894469, 2)
     , (2224240331, 0, 83894466, 83894466, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240331, 0, 16789945, 0);
