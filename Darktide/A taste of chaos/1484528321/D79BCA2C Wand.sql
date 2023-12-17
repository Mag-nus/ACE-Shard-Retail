INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311276, 5539, 35, 6734145) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311276,   1,      32768) /* ItemType - Caster */
     , (3617311276,   5,        125) /* EncumbranceVal */
     , (3617311276,   9,   16777216) /* ValidLocations - Held */
     , (3617311276,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3617311276,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3617311276,  18,          1) /* UiEffects - Magical */
     , (3617311276,  19,        100) /* Value */
     , (3617311276,  65,          1) /* Placement - RightHandCombat */
     , (3617311276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617311276,  94,         16) /* TargetType - Creature */
     , (3617311276, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311276,   1, False) /* Stuck */
     , (3617311276,  11, True ) /* IgnoreCollisions */
     , (3617311276,  13, True ) /* Ethereal */
     , (3617311276,  14, True ) /* GravityStatus */
     , (3617311276,  19, True ) /* Attackable */
     , (3617311276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311276,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311276,   1,   33554812) /* Setup */
     , (3617311276,   3,  536870932) /* SoundTable */
     , (3617311276,   6,   67111919) /* PaletteBase */
     , (3617311276,   8,  100668792) /* Icon */
     , (3617311276,  22,  872415275) /* PhysicsEffectTable */
     , (3617311276, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3617311276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617311276, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3617311276, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3617311276, 8040, 3629711411, 145.50822, 62.751484, 13.928999, 0.43325782, 0.43325782, -0.55882704, -0.55882704) /* PCAPRecordedLocation */
/* @teleloc 0xD8590033 [145.508224 62.751484 13.928999] 0.433258 0.433258 -0.558827 -0.558827 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311276,   3, 1343724717) /* Wielder */
     , (3617311276, 8000, 3617311276) /* PCAPRecordedObjectIID */
     , (3617311276, 8008, 1343724717) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617311276, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617311276, 0, 83889679, 83889679, 0)
     , (3617311276, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617311276, 0, 16778603, 0);
