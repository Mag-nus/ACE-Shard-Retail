INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2506007186, 2366, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2506007186,   1,      32768) /* ItemType - Caster */
     , (2506007186,   5,         50) /* EncumbranceVal */
     , (2506007186,   9,   16777216) /* ValidLocations - Held */
     , (2506007186,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2506007186,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2506007186,  18,          1) /* UiEffects - Magical */
     , (2506007186,  19,      13697) /* Value */
     , (2506007186,  65,          1) /* Placement - RightHandCombat */
     , (2506007186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2506007186,  94,         16) /* TargetType - Creature */
     , (2506007186, 131,         60) /* MaterialType - Gold */
     , (2506007186, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2506007186,   1, False) /* Stuck */
     , (2506007186,  11, True ) /* IgnoreCollisions */
     , (2506007186,  13, True ) /* Ethereal */
     , (2506007186,  14, True ) /* GravityStatus */
     , (2506007186,  19, True ) /* Attackable */
     , (2506007186,  22, True ) /* Inscribable */
     , (2506007186,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2506007186,  39, 0.6000000238418579) /* DefaultScale */
     , (2506007186, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2506007186,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2506007186,   1,   33554669) /* Setup */
     , (2506007186,   3,  536870932) /* SoundTable */
     , (2506007186,   6,   67111919) /* PaletteBase */
     , (2506007186,   8,  100668722) /* Icon */
     , (2506007186,  22,  872415275) /* PhysicsEffectTable */
     , (2506007186,  28,        164) /* Spell - RegenerationOther6 */
     , (2506007186, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2506007186, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2506007186, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2506007186, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2506007186, 8040, 2847146026, 142.25156, 39.50721, 93.92901, 0.4571007, 0.4571007, -0.5394988, -0.5394988) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [142.251556 39.507210 93.929008] 0.457101 0.457101 -0.539499 -0.539499 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2506007186,   3, 1343342161) /* Wielder */
     , (2506007186, 8000, 2506007186) /* PCAPRecordedObjectIID */
     , (2506007186, 8008, 1343342161) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2506007186, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2506007186, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2506007186, 0, 16778862, 0);
