INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943527531, 4914, 35, 6734145) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943527531,   1,      32768) /* ItemType - Caster */
     , (2943527531,   5,        125) /* EncumbranceVal */
     , (2943527531,   9,   16777216) /* ValidLocations - Held */
     , (2943527531,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2943527531,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2943527531,  18,          1) /* UiEffects - Magical */
     , (2943527531,  19,         10) /* Value */
     , (2943527531,  65,          1) /* Placement - RightHandCombat */
     , (2943527531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943527531,  94,         16) /* TargetType - Creature */
     , (2943527531, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943527531,   1, False) /* Stuck */
     , (2943527531,  11, True ) /* IgnoreCollisions */
     , (2943527531,  13, True ) /* Ethereal */
     , (2943527531,  14, True ) /* GravityStatus */
     , (2943527531,  19, True ) /* Attackable */
     , (2943527531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943527531,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527531,   1,   33554812) /* Setup */
     , (2943527531,   3,  536870932) /* SoundTable */
     , (2943527531,   6,   67111919) /* PaletteBase */
     , (2943527531,   8,  100668792) /* Icon */
     , (2943527531,  22,  872415275) /* PhysicsEffectTable */
     , (2943527531, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2943527531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943527531, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2943527531, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2943527531, 8040, 1491599396, 112.8745, 90.75121, 7.928999, -0.3914234, -0.3914234, -0.5888869, -0.5888869) /* PCAPRecordedLocation */
/* @teleloc 0x58E80024 [112.874500 90.751210 7.928999] -0.391423 -0.391423 -0.588887 -0.588887 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527531,   3, 1342637872) /* Wielder */
     , (2943527531, 8000, 2943527531) /* PCAPRecordedObjectIID */
     , (2943527531, 8008, 1342637872) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943527531, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943527531, 0, 83889679, 83889679, 0)
     , (2943527531, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943527531, 0, 16778603, 0);
