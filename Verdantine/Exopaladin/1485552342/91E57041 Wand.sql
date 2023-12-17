INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447732801, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447732801,   1,      32768) /* ItemType - Caster */
     , (2447732801,   5,         50) /* EncumbranceVal */
     , (2447732801,   9,   16777216) /* ValidLocations - Held */
     , (2447732801,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2447732801,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2447732801,  18,          1) /* UiEffects - Magical */
     , (2447732801,  19,       1279) /* Value */
     , (2447732801,  65,          1) /* Placement - RightHandCombat */
     , (2447732801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447732801,  94,         16) /* TargetType - Creature */
     , (2447732801, 131,         59) /* MaterialType - Copper */
     , (2447732801, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447732801,   1, False) /* Stuck */
     , (2447732801,  11, True ) /* IgnoreCollisions */
     , (2447732801,  13, True ) /* Ethereal */
     , (2447732801,  14, True ) /* GravityStatus */
     , (2447732801,  19, True ) /* Attackable */
     , (2447732801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447732801, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447732801,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447732801,   1,   33554812) /* Setup */
     , (2447732801,   3,  536870932) /* SoundTable */
     , (2447732801,   6,   67111919) /* PaletteBase */
     , (2447732801,   8,  100668801) /* Icon */
     , (2447732801,  22,  872415275) /* PhysicsEffectTable */
     , (2447732801,  28,         76) /* Spell - LightningBolt2 */
     , (2447732801, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2447732801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447732801, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2447732801, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2447732801, 8040, 22413713, 48.246082, -50.458744, -0.070000015, -0.70700806, -0.70700806, -0.011816353, -0.011816353) /* PCAPRecordedLocation */
/* @teleloc 0x01560191 [48.246082 -50.458744 -0.070000] -0.707008 -0.707008 -0.011816 -0.011816 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447732801,   3, 1342436792) /* Wielder */
     , (2447732801, 8000, 2447732801) /* PCAPRecordedObjectIID */
     , (2447732801, 8008, 1342436792) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447732801, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447732801, 0, 83889679, 83889679, 0)
     , (2447732801, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447732801, 0, 16778603, 0);
