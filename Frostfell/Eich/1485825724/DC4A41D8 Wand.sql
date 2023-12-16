INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854040, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854040,   1,      32768) /* ItemType - Caster */
     , (3695854040,   5,         50) /* EncumbranceVal */
     , (3695854040,   9,   16777216) /* ValidLocations - Held */
     , (3695854040,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3695854040,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3695854040,  18,          1) /* UiEffects - Magical */
     , (3695854040,  19,       1252) /* Value */
     , (3695854040,  65,          1) /* Placement - RightHandCombat */
     , (3695854040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854040,  94,         16) /* TargetType - Creature */
     , (3695854040, 131,         19) /* MaterialType - Citrine */
     , (3695854040, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854040,   1, False) /* Stuck */
     , (3695854040,  11, True ) /* IgnoreCollisions */
     , (3695854040,  13, True ) /* Ethereal */
     , (3695854040,  14, True ) /* GravityStatus */
     , (3695854040,  19, True ) /* Attackable */
     , (3695854040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854040, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854040,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854040,   1,   33554812) /* Setup */
     , (3695854040,   3,  536870932) /* SoundTable */
     , (3695854040,   6,   67111919) /* PaletteBase */
     , (3695854040,   8,  100668794) /* Icon */
     , (3695854040,  22,  872415275) /* PhysicsEffectTable */
     , (3695854040,  28,         65) /* Spell - ShockWave2 */
     , (3695854040, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3695854040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854040, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3695854040, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3695854040, 8040, 3878813732, 113.56617, 86.69441, -0.071, -0.62350583, -0.62350583, -0.33352727, -0.33352727) /* PCAPRecordedLocation */
/* @teleloc 0xE7320024 [113.566170 86.694412 -0.071000] -0.623506 -0.623506 -0.333527 -0.333527 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854040,   3, 1342797132) /* Wielder */
     , (3695854040, 8000, 3695854040) /* PCAPRecordedObjectIID */
     , (3695854040, 8008, 1342797132) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854040, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854040, 0, 83889679, 83889679, 0)
     , (3695854040, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854040, 0, 16778603, 0);
