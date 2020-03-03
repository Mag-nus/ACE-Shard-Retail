INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248756, 46945, 35, 6734145) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248756,   1,      32768) /* ItemType - Caster */
     , (2192248756,   5,        100) /* EncumbranceVal */
     , (2192248756,   9,   16777216) /* ValidLocations - Held */
     , (2192248756,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2192248756,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2192248756,  18,          1) /* UiEffects - Magical */
     , (2192248756,  19,       4000) /* Value */
     , (2192248756,  65,          1) /* Placement - RightHandCombat */
     , (2192248756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192248756,  94,         16) /* TargetType - Creature */
     , (2192248756, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248756,   1, False) /* Stuck */
     , (2192248756,  11, True ) /* IgnoreCollisions */
     , (2192248756,  13, True ) /* Ethereal */
     , (2192248756,  14, True ) /* GravityStatus */
     , (2192248756,  19, True ) /* Attackable */
     , (2192248756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248756,   1, 'Modified Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248756,   1,   33557968) /* Setup */
     , (2192248756,   3,  536870932) /* SoundTable */
     , (2192248756,   6,   67111919) /* PaletteBase */
     , (2192248756,   8,  100673495) /* Icon */
     , (2192248756,  22,  872415275) /* PhysicsEffectTable */
     , (2192248756,  28,       2785) /* Spell - LesserStasisField */
     , (2192248756, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2192248756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192248756, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2192248756, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2192248756, 8040, 3332964380, 78.81282, 91.37231, 41.929, 0.70274, 0.70274, -0.07846383, -0.07846383) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.812820 91.372310 41.929000] 0.702740 0.702740 -0.078464 -0.078464 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248756,   3, 1343157451) /* Wielder */
     , (2192248756, 8000, 2192248756) /* PCAPRecordedObjectIID */
     , (2192248756, 8008, 1343157451) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192248756, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192248756, 0, 83894280, 83894280, 0)
     , (2192248756, 0, 83894272, 83894272, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192248756, 0, 16788369, 0);
