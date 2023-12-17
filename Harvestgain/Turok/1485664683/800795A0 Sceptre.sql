INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147980704, 2548, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147980704,   1,      32768) /* ItemType - Caster */
     , (2147980704,   5,         50) /* EncumbranceVal */
     , (2147980704,   9,   16777216) /* ValidLocations - Held */
     , (2147980704,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2147980704,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147980704,  18,          1) /* UiEffects - Magical */
     , (2147980704,  19,      24955) /* Value */
     , (2147980704,  65,          1) /* Placement - RightHandCombat */
     , (2147980704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147980704,  94,         16) /* TargetType - Creature */
     , (2147980704, 131,         20) /* MaterialType - Diamond */
     , (2147980704, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147980704,   1, False) /* Stuck */
     , (2147980704,  11, True ) /* IgnoreCollisions */
     , (2147980704,  13, True ) /* Ethereal */
     , (2147980704,  14, True ) /* GravityStatus */
     , (2147980704,  19, True ) /* Attackable */
     , (2147980704,  22, True ) /* Inscribable */
     , (2147980704,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147980704, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147980704,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980704,   1,   33554704) /* Setup */
     , (2147980704,   3,  536870932) /* SoundTable */
     , (2147980704,   6,   67111919) /* PaletteBase */
     , (2147980704,   8,  100668797) /* Icon */
     , (2147980704,  22,  872415275) /* PhysicsEffectTable */
     , (2147980704,  28,         69) /* Spell - ShockWave6 */
     , (2147980704, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147980704, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147980704, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2147980704, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2147980704, 8040, 3332964380, 81.203705, 91.4053, 41.929, -0.6913508, -0.6913508, -0.14843869, -0.14843869) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.203705 91.405296 41.929001] -0.691351 -0.691351 -0.148439 -0.148439 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980704,   3, 1342220523) /* Wielder */
     , (2147980704, 8000, 2147980704) /* PCAPRecordedObjectIID */
     , (2147980704, 8008, 1342220523) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147980704, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147980704, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147980704, 0, 16778510, 0);
