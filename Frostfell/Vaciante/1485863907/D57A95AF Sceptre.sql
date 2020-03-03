INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581580719, 2548, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581580719,   1,      32768) /* ItemType - Caster */
     , (3581580719,   5,         50) /* EncumbranceVal */
     , (3581580719,   9,   16777216) /* ValidLocations - Held */
     , (3581580719,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3581580719,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3581580719,  18,          1) /* UiEffects - Magical */
     , (3581580719,  19,       3370) /* Value */
     , (3581580719,  65,          1) /* Placement - RightHandCombat */
     , (3581580719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581580719,  94,         16) /* TargetType - Creature */
     , (3581580719, 131,         63) /* MaterialType - Silver */
     , (3581580719, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581580719,   1, False) /* Stuck */
     , (3581580719,  11, True ) /* IgnoreCollisions */
     , (3581580719,  13, True ) /* Ethereal */
     , (3581580719,  14, True ) /* GravityStatus */
     , (3581580719,  19, True ) /* Attackable */
     , (3581580719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581580719, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581580719,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581580719,   1,   33554704) /* Setup */
     , (3581580719,   3,  536870932) /* SoundTable */
     , (3581580719,   6,   67111919) /* PaletteBase */
     , (3581580719,   8,  100668792) /* Icon */
     , (3581580719,  22,  872415275) /* PhysicsEffectTable */
     , (3581580719,  28,         77) /* Spell - LightningBolt3 */
     , (3581580719, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3581580719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581580719, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3581580719, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3581580719, 8040, 2847146010, 74.59673, 25.32047, 93.92901, -0.426512, -0.426512, -0.5639925, -0.5639925) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001A [74.596730 25.320470 93.929010] -0.426512 -0.426512 -0.563993 -0.563993 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581580719,   3, 1343490247) /* Wielder */
     , (3581580719, 8000, 3581580719) /* PCAPRecordedObjectIID */
     , (3581580719, 8008, 1343490247) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3581580719, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581580719, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581580719, 0, 16778510, 0);
