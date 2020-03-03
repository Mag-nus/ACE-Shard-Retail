INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655578107, 9047, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655578107,   1,      32768) /* ItemType - Caster */
     , (3655578107,   5,         10) /* EncumbranceVal */
     , (3655578107,   9,   16777216) /* ValidLocations - Held */
     , (3655578107,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3655578107,  16,          1) /* ItemUseable - No */
     , (3655578107,  18,          1) /* UiEffects - Magical */
     , (3655578107,  19,         10) /* Value */
     , (3655578107,  65,          1) /* Placement - RightHandCombat */
     , (3655578107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655578107,  94,         16) /* TargetType - Creature */
     , (3655578107, 151,          1) /* HookType - Floor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655578107,   1, False) /* Stuck */
     , (3655578107,  11, True ) /* IgnoreCollisions */
     , (3655578107,  13, True ) /* Ethereal */
     , (3655578107,  14, True ) /* GravityStatus */
     , (3655578107,  19, True ) /* Attackable */
     , (3655578107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655578107,  29,       1) /* WeaponDefense */
     , (3655578107, 144, 1.80609555835808E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655578107,   1, 'Globe of Auberean') /* Name */
     , (3655578107,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655578107,   1,   33556967) /* Setup */
     , (3655578107,   3,  536870932) /* SoundTable */
     , (3655578107,   6,   67113133) /* PaletteBase */
     , (3655578107,   8,  100671368) /* Icon */
     , (3655578107,  22,  872415275) /* PhysicsEffectTable */
     , (3655578107, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3655578107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655578107, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3655578107, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3655578107, 8040, 23855554, 55.43918, -34.29266, -0.071, 0.4953452, 0.4953452, -0.5046118, -0.5046118) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.439180 -34.292660 -0.071000] 0.495345 0.495345 -0.504612 -0.504612 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655578107,   3, 1343204614) /* Wielder */
     , (3655578107, 8000, 3655578107) /* PCAPRecordedObjectIID */
     , (3655578107, 8008, 1343204614) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655578107, 67111092, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655578107, 0, 83893054, 83893054, 0)
     , (3655578107, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655578107, 0, 16785592, 0);
