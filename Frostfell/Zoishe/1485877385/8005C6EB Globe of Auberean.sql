INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147862251, 9047, 35, 6734145) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147862251,   1,      32768) /* ItemType - Caster */
     , (2147862251,   5,         10) /* EncumbranceVal */
     , (2147862251,   9,   16777216) /* ValidLocations - Held */
     , (2147862251,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2147862251,  16,          1) /* ItemUseable - No */
     , (2147862251,  18,          1) /* UiEffects - Magical */
     , (2147862251,  19,         10) /* Value */
     , (2147862251,  65,          1) /* Placement - RightHandCombat */
     , (2147862251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147862251,  94,         16) /* TargetType - Creature */
     , (2147862251, 151,          1) /* HookType - Floor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147862251,   1, False) /* Stuck */
     , (2147862251,  11, True ) /* IgnoreCollisions */
     , (2147862251,  13, True ) /* Ethereal */
     , (2147862251,  14, True ) /* GravityStatus */
     , (2147862251,  19, True ) /* Attackable */
     , (2147862251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147862251,   1, 'Globe of Auberean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147862251,   1,   33556967) /* Setup */
     , (2147862251,   3,  536870932) /* SoundTable */
     , (2147862251,   6,   67113133) /* PaletteBase */
     , (2147862251,   8,  100671368) /* Icon */
     , (2147862251,  22,  872415275) /* PhysicsEffectTable */
     , (2147862251, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2147862251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147862251, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2147862251, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2147862251, 8040, 3465871413, 159.0551, 97.29099, 19.929, -0.1420089, -0.1420089, -0.6927001, -0.6927001) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [159.055100 97.290990 19.929000] -0.142009 -0.142009 -0.692700 -0.692700 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147862251,   3, 1342528504) /* Wielder */
     , (2147862251, 8000, 2147862251) /* PCAPRecordedObjectIID */
     , (2147862251, 8008, 1342528504) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147862251, 67111092, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147862251, 0, 83893054, 83893054, 0)
     , (2147862251, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147862251, 0, 16785592, 0);
