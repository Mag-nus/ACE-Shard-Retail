INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615161678, 4914, 35, 6734145) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615161678,   1,      32768) /* ItemType - Caster */
     , (3615161678,   5,        125) /* EncumbranceVal */
     , (3615161678,   9,   16777216) /* ValidLocations - Held */
     , (3615161678,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3615161678,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3615161678,  18,          1) /* UiEffects - Magical */
     , (3615161678,  19,         10) /* Value */
     , (3615161678,  65,          1) /* Placement - RightHandCombat */
     , (3615161678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615161678,  94,         16) /* TargetType - Creature */
     , (3615161678, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615161678,   1, False) /* Stuck */
     , (3615161678,  11, True ) /* IgnoreCollisions */
     , (3615161678,  13, True ) /* Ethereal */
     , (3615161678,  14, True ) /* GravityStatus */
     , (3615161678,  19, True ) /* Attackable */
     , (3615161678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615161678,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615161678,   1,   33554812) /* Setup */
     , (3615161678,   3,  536870932) /* SoundTable */
     , (3615161678,   6,   67111919) /* PaletteBase */
     , (3615161678,   8,  100668792) /* Icon */
     , (3615161678,  22,  872415275) /* PhysicsEffectTable */
     , (3615161678, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3615161678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615161678, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3615161678, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3615161678, 8040, 23855555, 59.87359, -38.582, -0.071, -0.5302159, -0.5302159, -0.46783656, -0.46783656) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.873589 -38.582001 -0.071000] -0.530216 -0.530216 -0.467837 -0.467837 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615161678,   3, 1343627022) /* Wielder */
     , (3615161678, 8000, 3615161678) /* PCAPRecordedObjectIID */
     , (3615161678, 8008, 1343627022) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3615161678, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615161678, 0, 83889679, 83889679, 0)
     , (3615161678, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615161678, 0, 16778603, 0);
