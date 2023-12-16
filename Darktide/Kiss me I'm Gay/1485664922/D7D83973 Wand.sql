INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271923, 5539, 35, 6734145) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271923,   1,      32768) /* ItemType - Caster */
     , (3621271923,   5,        125) /* EncumbranceVal */
     , (3621271923,   9,   16777216) /* ValidLocations - Held */
     , (3621271923,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3621271923,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3621271923,  18,          1) /* UiEffects - Magical */
     , (3621271923,  19,        100) /* Value */
     , (3621271923,  65,          1) /* Placement - RightHandCombat */
     , (3621271923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621271923,  94,         16) /* TargetType - Creature */
     , (3621271923, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271923,   1, False) /* Stuck */
     , (3621271923,  11, True ) /* IgnoreCollisions */
     , (3621271923,  13, True ) /* Ethereal */
     , (3621271923,  14, True ) /* GravityStatus */
     , (3621271923,  19, True ) /* Attackable */
     , (3621271923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271923,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271923,   1,   33554812) /* Setup */
     , (3621271923,   3,  536870932) /* SoundTable */
     , (3621271923,   6,   67111919) /* PaletteBase */
     , (3621271923,   8,  100668792) /* Icon */
     , (3621271923,  22,  872415275) /* PhysicsEffectTable */
     , (3621271923, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3621271923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621271923, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3621271923, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3621271923, 8040, 2449474106, 147.62033, -122.60825, -0.071, -0.0024137762, -0.0024137762, -0.70710266, -0.70710266) /* PCAPRecordedLocation */
/* @teleloc 0x9200023A [147.620331 -122.608253 -0.071000] -0.002414 -0.002414 -0.707103 -0.707103 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271923,   3, 1343895285) /* Wielder */
     , (3621271923, 8000, 3621271923) /* PCAPRecordedObjectIID */
     , (3621271923, 8008, 1343895285) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621271923, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621271923, 0, 83889679, 83889679, 0)
     , (3621271923, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621271923, 0, 16778603, 0);
