INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780453023, 3749, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780453023,   1,      32768) /* ItemType - Caster */
     , (2780453023,   5,        125) /* EncumbranceVal */
     , (2780453023,   9,   16777216) /* ValidLocations - Held */
     , (2780453023,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2780453023,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2780453023,  18,          1) /* UiEffects - Magical */
     , (2780453023,  19,       5700) /* Value */
     , (2780453023,  65,          1) /* Placement - RightHandCombat */
     , (2780453023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780453023,  94,         16) /* TargetType - Creature */
     , (2780453023, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780453023,   1, False) /* Stuck */
     , (2780453023,  11, True ) /* IgnoreCollisions */
     , (2780453023,  13, True ) /* Ethereal */
     , (2780453023,  14, True ) /* GravityStatus */
     , (2780453023,  19, True ) /* Attackable */
     , (2780453023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780453023,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780453023,   1, 'Wand of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780453023,   1,   33558258) /* Setup */
     , (2780453023,   3,  536870932) /* SoundTable */
     , (2780453023,   6,   67111919) /* PaletteBase */
     , (2780453023,   8,  100668800) /* Icon */
     , (2780453023,  22,  872415275) /* PhysicsEffectTable */
     , (2780453023,  28,        145) /* Spell - FlameVolley5 */
     , (2780453023, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2780453023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780453023, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2780453023, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2780453023, 8040, 3646226453, 49.480766, 118.94837, 57.104282, 0.5092135, 0.5092135, -0.4906135, -0.4906135) /* PCAPRecordedLocation */
/* @teleloc 0xD9550015 [49.480766 118.948372 57.104282] 0.509214 0.509214 -0.490613 -0.490613 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780453023,   3, 1343006169) /* Wielder */
     , (2780453023, 8000, 2780453023) /* PCAPRecordedObjectIID */
     , (2780453023, 8008, 1343006169) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2780453023, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780453023, 0, 83892729, 83892729, 0)
     , (2780453023, 0, 83894474, 83894474, 1)
     , (2780453023, 0, 83894475, 83894475, 2)
     , (2780453023, 0, 83894159, 83894159, 3)
     , (2780453023, 0, 83893489, 83893489, 4)
     , (2780453023, 0, 83894300, 83894300, 5)
     , (2780453023, 0, 83893795, 83893795, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780453023, 0, 16788881, 0);
