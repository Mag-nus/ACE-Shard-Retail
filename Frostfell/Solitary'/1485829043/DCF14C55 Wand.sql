INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706801237, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706801237,   1,      32768) /* ItemType - Caster */
     , (3706801237,   5,         50) /* EncumbranceVal */
     , (3706801237,   9,   16777216) /* ValidLocations - Held */
     , (3706801237,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3706801237,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3706801237,  18,          1) /* UiEffects - Magical */
     , (3706801237,  19,       1063) /* Value */
     , (3706801237,  65,          1) /* Placement - RightHandCombat */
     , (3706801237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706801237,  94,         16) /* TargetType - Creature */
     , (3706801237, 131,         59) /* MaterialType - Copper */
     , (3706801237, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706801237,   1, False) /* Stuck */
     , (3706801237,  11, True ) /* IgnoreCollisions */
     , (3706801237,  13, True ) /* Ethereal */
     , (3706801237,  14, True ) /* GravityStatus */
     , (3706801237,  19, True ) /* Attackable */
     , (3706801237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706801237, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706801237,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706801237,   1,   33554812) /* Setup */
     , (3706801237,   3,  536870932) /* SoundTable */
     , (3706801237,   6,   67111919) /* PaletteBase */
     , (3706801237,   8,  100668801) /* Icon */
     , (3706801237,  22,  872415275) /* PhysicsEffectTable */
     , (3706801237,  28,         93) /* Spell - WhirlingBlade2 */
     , (3706801237, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3706801237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706801237, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3706801237, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3706801237, 8040, 2315387348, 79.71107, -50.480106, -0.071, -0.6926988, -0.6926988, -0.14201552, -0.14201552) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201D4 [79.711067 -50.480106 -0.071000] -0.692699 -0.692699 -0.142016 -0.142016 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706801237,   3, 1343494203) /* Wielder */
     , (3706801237, 8000, 3706801237) /* PCAPRecordedObjectIID */
     , (3706801237, 8008, 1343494203) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706801237, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706801237, 0, 83889679, 83889679, 0)
     , (3706801237, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706801237, 0, 16778603, 0);
