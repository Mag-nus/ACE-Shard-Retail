INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726642, 4916, 35, 6734145) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726642,   1,      32768) /* ItemType - Caster */
     , (2240726642,   5,        125) /* EncumbranceVal */
     , (2240726642,   9,   16777216) /* ValidLocations - Held */
     , (2240726642,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2240726642,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2240726642,  18,          1) /* UiEffects - Magical */
     , (2240726642,  19,         10) /* Value */
     , (2240726642,  65,          1) /* Placement - RightHandCombat */
     , (2240726642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726642,  94,         16) /* TargetType - Creature */
     , (2240726642, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726642,   1, False) /* Stuck */
     , (2240726642,  11, True ) /* IgnoreCollisions */
     , (2240726642,  13, True ) /* Ethereal */
     , (2240726642,  14, True ) /* GravityStatus */
     , (2240726642,  19, True ) /* Attackable */
     , (2240726642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726642,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726642,   1,   33556000) /* Setup */
     , (2240726642,   3,  536870932) /* SoundTable */
     , (2240726642,   6,   67111919) /* PaletteBase */
     , (2240726642,   8,  100670138) /* Icon */
     , (2240726642,  22,  872415275) /* PhysicsEffectTable */
     , (2240726642, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2240726642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726642, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2240726642, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2240726642, 8040, 2847146003, 71.685356, 49.23102, 93.2736, -0.49693522, -0.49693522, -0.5030461, -0.5030461) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40013 [71.685356 49.231022 93.273598] -0.496935 -0.496935 -0.503046 -0.503046 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726642,   3, 1343687877) /* Wielder */
     , (2240726642, 8000, 2240726642) /* PCAPRecordedObjectIID */
     , (2240726642, 8008, 1343687877) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240726642, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726642, 0, 83889679, 83889679, 0)
     , (2240726642, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726642, 0, 16783514, 0);
