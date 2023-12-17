INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676626960, 2548, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676626960,   1,      32768) /* ItemType - Caster */
     , (3676626960,   5,         50) /* EncumbranceVal */
     , (3676626960,   9,   16777216) /* ValidLocations - Held */
     , (3676626960,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3676626960,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3676626960,  18,          1) /* UiEffects - Magical */
     , (3676626960,  19,      13883) /* Value */
     , (3676626960,  65,          1) /* Placement - RightHandCombat */
     , (3676626960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676626960,  94,         16) /* TargetType - Creature */
     , (3676626960, 131,         33) /* MaterialType - Opal */
     , (3676626960, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676626960,   1, False) /* Stuck */
     , (3676626960,  11, True ) /* IgnoreCollisions */
     , (3676626960,  13, True ) /* Ethereal */
     , (3676626960,  14, True ) /* GravityStatus */
     , (3676626960,  19, True ) /* Attackable */
     , (3676626960,  22, True ) /* Inscribable */
     , (3676626960,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676626960, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676626960,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676626960,   1,   33554704) /* Setup */
     , (3676626960,   3,  536870932) /* SoundTable */
     , (3676626960,   6,   67111919) /* PaletteBase */
     , (3676626960,   8,  100668800) /* Icon */
     , (3676626960,  22,  872415275) /* PhysicsEffectTable */
     , (3676626960,  28,         97) /* Spell - WhirlingBlade6 */
     , (3676626960,  52,  100676442) /* IconUnderlay */
     , (3676626960, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3676626960, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3676626960, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3676626960, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3676626960, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3676626960, 8040, 2499805847, 0.26691425, -39.08819, 5.929, 0.38065132, 0.38065132, -0.5959065, -0.5959065) /* PCAPRecordedLocation */
/* @teleloc 0x95000297 [0.266914 -39.088188 5.929000] 0.380651 0.380651 -0.595906 -0.595906 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676626960,   3, 1343285711) /* Wielder */
     , (3676626960, 8000, 3676626960) /* PCAPRecordedObjectIID */
     , (3676626960, 8008, 1343285711) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3676626960, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676626960, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676626960, 0, 16778510, 0);
