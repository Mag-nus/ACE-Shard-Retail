INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032469, 37225, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032469,   1,      32768) /* ItemType - Caster */
     , (2232032469,   5,         50) /* EncumbranceVal */
     , (2232032469,   9,   16777216) /* ValidLocations - Held */
     , (2232032469,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2232032469,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2232032469,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2232032469,  19,      15844) /* Value */
     , (2232032469,  65,          1) /* Placement - RightHandCombat */
     , (2232032469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032469,  94,         16) /* TargetType - Creature */
     , (2232032469, 131,         51) /* MaterialType - Ivory */
     , (2232032469, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032469,   1, False) /* Stuck */
     , (2232032469,  11, True ) /* IgnoreCollisions */
     , (2232032469,  13, True ) /* Ethereal */
     , (2232032469,  14, True ) /* GravityStatus */
     , (2232032469,  19, True ) /* Attackable */
     , (2232032469,  22, True ) /* Inscribable */
     , (2232032469,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032469,  39, 0.6000000238418579) /* DefaultScale */
     , (2232032469, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032469,   1, 'Blunt Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032469,   1,   33560651) /* Setup */
     , (2232032469,   3,  536870932) /* SoundTable */
     , (2232032469,   6,   67111919) /* PaletteBase */
     , (2232032469,   8,  100690009) /* Icon */
     , (2232032469,  22,  872415275) /* PhysicsEffectTable */
     , (2232032469,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2232032469,  52,  100676442) /* IconUnderlay */
     , (2232032469, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2232032469, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2232032469, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2232032469, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2232032469, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2232032469, 8040, 722599954, 56.33986, 33.73985, 47.929, 0.26593885, 0.26593885, -0.65519196, -0.65519196) /* PCAPRecordedLocation */
/* @teleloc 0x2B120012 [56.339859 33.739849 47.929001] 0.265939 0.265939 -0.655192 -0.655192 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032469,   3, 1343413463) /* Wielder */
     , (2232032469, 8000, 2232032469) /* PCAPRecordedObjectIID */
     , (2232032469, 8008, 1343413463) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232032469, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032469, 0, 83894158, 83894158, 0)
     , (2232032469, 0, 83894159, 83894159, 1)
     , (2232032469, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032469, 0, 16788048, 0);
