INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560564, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560564,   1,      32768) /* ItemType - Caster */
     , (3422560564,   5,         50) /* EncumbranceVal */
     , (3422560564,   9,   16777216) /* ValidLocations - Held */
     , (3422560564,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3422560564,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3422560564,  18,          1) /* UiEffects - Magical */
     , (3422560564,  19,      22078) /* Value */
     , (3422560564,  65,          1) /* Placement - RightHandCombat */
     , (3422560564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560564,  94,         16) /* TargetType - Creature */
     , (3422560564, 131,         41) /* MaterialType - Sunstone */
     , (3422560564, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560564,   1, False) /* Stuck */
     , (3422560564,  11, True ) /* IgnoreCollisions */
     , (3422560564,  13, True ) /* Ethereal */
     , (3422560564,  14, True ) /* GravityStatus */
     , (3422560564,  19, True ) /* Attackable */
     , (3422560564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560564,  39, 0.800000011920929) /* DefaultScale */
     , (3422560564, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560564,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560564,   1,   33555022) /* Setup */
     , (3422560564,   3,  536870932) /* SoundTable */
     , (3422560564,   6,   67111919) /* PaletteBase */
     , (3422560564,   8,  100669097) /* Icon */
     , (3422560564,  22,  872415275) /* PhysicsEffectTable */
     , (3422560564,  28,       2122) /* Spell - AcidStream7 */
     , (3422560564, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3422560564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560564, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3422560564, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3422560564, 8040, 23855687, 109.33484, -0.9848121, -0.071, 0.68674254, 0.68674254, -0.1684775, -0.1684775) /* PCAPRecordedLocation */
/* @teleloc 0x016C0247 [109.334839 -0.984812 -0.071000] 0.686743 0.686743 -0.168478 -0.168478 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560564,   3, 1344029443) /* Wielder */
     , (3422560564, 8000, 3422560564) /* PCAPRecordedObjectIID */
     , (3422560564, 8008, 1344029443) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560564, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560564, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560564, 0, 16780142, 0);
