INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414645, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414645,   1,      32768) /* ItemType - Caster */
     , (2870414645,   5,         50) /* EncumbranceVal */
     , (2870414645,   9,   16777216) /* ValidLocations - Held */
     , (2870414645,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2870414645,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2870414645,  18,          1) /* UiEffects - Magical */
     , (2870414645,  19,       2250) /* Value */
     , (2870414645,  65,          1) /* Placement - RightHandCombat */
     , (2870414645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414645,  94,         16) /* TargetType - Creature */
     , (2870414645, 131,         17) /* MaterialType - Bloodstone */
     , (2870414645, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414645,   1, False) /* Stuck */
     , (2870414645,  11, True ) /* IgnoreCollisions */
     , (2870414645,  13, True ) /* Ethereal */
     , (2870414645,  14, True ) /* GravityStatus */
     , (2870414645,  19, True ) /* Attackable */
     , (2870414645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414645, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414645,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414645,   1,   33554812) /* Setup */
     , (2870414645,   3,  536870932) /* SoundTable */
     , (2870414645,   6,   67111919) /* PaletteBase */
     , (2870414645,   8,  100668795) /* Icon */
     , (2870414645,  22,  872415275) /* PhysicsEffectTable */
     , (2870414645,  28,         88) /* Spell - ForceBolt3 */
     , (2870414645, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870414645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414645, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2870414645, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2870414645, 8040, 2030043521, 93.45065, -104.4805, -0.071, 0.6569298, 0.6569298, -0.26161662, -0.26161662) /* PCAPRecordedLocation */
/* @teleloc 0x79000181 [93.450653 -104.480499 -0.071000] 0.656930 0.656930 -0.261617 -0.261617 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414645,   3, 1342829958) /* Wielder */
     , (2870414645, 8000, 2870414645) /* PCAPRecordedObjectIID */
     , (2870414645, 8008, 1342829958) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870414645, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414645, 0, 83889679, 83889679, 0)
     , (2870414645, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414645, 0, 16778603, 0);
