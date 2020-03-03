INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456800, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456800,   1,      32768) /* ItemType - Caster */
     , (2163456800,   5,         50) /* EncumbranceVal */
     , (2163456800,   9,   16777216) /* ValidLocations - Held */
     , (2163456800,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2163456800,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2163456800,  18,          1) /* UiEffects - Magical */
     , (2163456800,  19,      12381) /* Value */
     , (2163456800,  65,          1) /* Placement - RightHandCombat */
     , (2163456800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456800,  94,         16) /* TargetType - Creature */
     , (2163456800, 131,         58) /* MaterialType - Bronze */
     , (2163456800, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456800,   1, False) /* Stuck */
     , (2163456800,  11, True ) /* IgnoreCollisions */
     , (2163456800,  13, True ) /* Ethereal */
     , (2163456800,  14, True ) /* GravityStatus */
     , (2163456800,  19, True ) /* Attackable */
     , (2163456800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456800,  39, 0.800000011920929) /* DefaultScale */
     , (2163456800, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456800,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456800,   1,   33555022) /* Setup */
     , (2163456800,   3,  536870932) /* SoundTable */
     , (2163456800,   6,   67111919) /* PaletteBase */
     , (2163456800,   8,  100669095) /* Icon */
     , (2163456800,  22,  872415275) /* PhysicsEffectTable */
     , (2163456800,  28,       2140) /* Spell - LightningBolt7 */
     , (2163456800, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2163456800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456800, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2163456800, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2163456800, 8040, 3465805877, 151.0163, 112.4333, 17.34617, -0.6879891, -0.6879891, -0.1633126, -0.1633126) /* PCAPRecordedLocation */
/* @teleloc 0xCE940035 [151.016300 112.433300 17.346170] -0.687989 -0.687989 -0.163313 -0.163313 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456800,   3, 1343051398) /* Wielder */
     , (2163456800, 8000, 2163456800) /* PCAPRecordedObjectIID */
     , (2163456800, 8008, 1343051398) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456800, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456800, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456800, 0, 16780142, 0);
