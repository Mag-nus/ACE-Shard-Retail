INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3137140471, 5539, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3137140471,   1,      32768) /* ItemType - Caster */
     , (3137140471,   5,        125) /* EncumbranceVal */
     , (3137140471,   9,   16777216) /* ValidLocations - Held */
     , (3137140471,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3137140471,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3137140471,  18,          1) /* UiEffects - Magical */
     , (3137140471,  19,        100) /* Value */
     , (3137140471,  65,          1) /* Placement - RightHandCombat */
     , (3137140471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3137140471,  94,         16) /* TargetType - Creature */
     , (3137140471, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3137140471,   1, False) /* Stuck */
     , (3137140471,  11, True ) /* IgnoreCollisions */
     , (3137140471,  13, True ) /* Ethereal */
     , (3137140471,  14, True ) /* GravityStatus */
     , (3137140471,  19, True ) /* Attackable */
     , (3137140471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3137140471,  29,       1) /* WeaponDefense */
     , (3137140471, 144, 1.549953333E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3137140471,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3137140471,   1,   33554812) /* Setup */
     , (3137140471,   3,  536870932) /* SoundTable */
     , (3137140471,   6,   67111919) /* PaletteBase */
     , (3137140471,   8,  100668792) /* Icon */
     , (3137140471,  22,  872415275) /* PhysicsEffectTable */
     , (3137140471, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3137140471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3137140471, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3137140471, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3137140471, 8040, 3332964380, 76.30012, 87.71991, 41.9305, 0.46054038, 0.46054038, -0.5365655, -0.5365655) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.300117 87.719910 41.930500] 0.460540 0.460540 -0.536565 -0.536565 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3137140471,   3, 1343218201) /* Wielder */
     , (3137140471, 8000, 3137140471) /* PCAPRecordedObjectIID */
     , (3137140471, 8008, 1343218201) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3137140471, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3137140471, 0, 83889679, 83889679, 0)
     , (3137140471, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3137140471, 0, 16778603, 0);
