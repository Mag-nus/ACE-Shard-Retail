INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2260086760, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2260086760,   1,      32768) /* ItemType - Caster */
     , (2260086760,   5,         50) /* EncumbranceVal */
     , (2260086760,   9,   16777216) /* ValidLocations - Held */
     , (2260086760,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2260086760,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2260086760,  18,          1) /* UiEffects - Magical */
     , (2260086760,  19,      15349) /* Value */
     , (2260086760,  65,          1) /* Placement - RightHandCombat */
     , (2260086760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2260086760,  94,         16) /* TargetType - Creature */
     , (2260086760, 131,         51) /* MaterialType - Ivory */
     , (2260086760, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2260086760,   1, False) /* Stuck */
     , (2260086760,  11, True ) /* IgnoreCollisions */
     , (2260086760,  13, True ) /* Ethereal */
     , (2260086760,  14, True ) /* GravityStatus */
     , (2260086760,  19, True ) /* Attackable */
     , (2260086760,  22, True ) /* Inscribable */
     , (2260086760,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2260086760,  39, 0.800000011920929) /* DefaultScale */
     , (2260086760, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2260086760,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2260086760,   1,   33555022) /* Setup */
     , (2260086760,   3,  536870932) /* SoundTable */
     , (2260086760,   6,   67111919) /* PaletteBase */
     , (2260086760,   8,  100669102) /* Icon */
     , (2260086760,  22,  872415275) /* PhysicsEffectTable */
     , (2260086760,  28,       2128) /* Spell - FlameBolt7 */
     , (2260086760, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2260086760, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2260086760, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2260086760, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2260086760, 8040, 2847080504, 150.90657, 177.4896, 98.76971, -0.68631625, -0.68631625, -0.17020585, -0.17020585) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30038 [150.906570 177.489594 98.769707] -0.686316 -0.686316 -0.170206 -0.170206 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2260086760,   3, 1343255461) /* Wielder */
     , (2260086760, 8000, 2260086760) /* PCAPRecordedObjectIID */
     , (2260086760, 8008, 1343255461) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2260086760, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2260086760, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2260086760, 0, 16780142, 0);
