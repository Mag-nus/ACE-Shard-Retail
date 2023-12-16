INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931795707, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931795707,   1,      32768) /* ItemType - Caster */
     , (2931795707,   5,         50) /* EncumbranceVal */
     , (2931795707,   9,   16777216) /* ValidLocations - Held */
     , (2931795707,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2931795707,  16,          1) /* ItemUseable - No */
     , (2931795707,  19,        200) /* Value */
     , (2931795707,  65,          1) /* Placement - RightHandCombat */
     , (2931795707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931795707,  94,         16) /* TargetType - Creature */
     , (2931795707, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931795707,   1, False) /* Stuck */
     , (2931795707,  11, True ) /* IgnoreCollisions */
     , (2931795707,  13, True ) /* Ethereal */
     , (2931795707,  14, True ) /* GravityStatus */
     , (2931795707,  19, True ) /* Attackable */
     , (2931795707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931795707,  29, 1.1700000017881393) /* WeaponDefense */
     , (2931795707, 144, 2.4624492863E-314) /* ManaConversionMod */
     , (2931795707, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931795707,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931795707,   1,   33554812) /* Setup */
     , (2931795707,   3,  536870932) /* SoundTable */
     , (2931795707,   6,   67111919) /* PaletteBase */
     , (2931795707,   8,  100668798) /* Icon */
     , (2931795707,  22,  872415275) /* PhysicsEffectTable */
     , (2931795707, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2931795707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931795707, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2931795707, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2931795707, 8040, 12714248, 76.97761, -132.35335, -66.07099, -0.66508627, -0.66508627, -0.24012548, -0.24012548) /* PCAPRecordedLocation */
/* @teleloc 0x00C20108 [76.977608 -132.353348 -66.070992] -0.665086 -0.665086 -0.240125 -0.240125 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931795707,   3, 1342852089) /* Wielder */
     , (2931795707, 8000, 2931795707) /* PCAPRecordedObjectIID */
     , (2931795707, 8008, 1342852089) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931795707, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931795707, 0, 83889679, 83889679, 0)
     , (2931795707, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931795707, 0, 16778603, 0);
