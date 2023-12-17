INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597540607, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597540607,   1,      32768) /* ItemType - Caster */
     , (2597540607,   5,         50) /* EncumbranceVal */
     , (2597540607,   9,   16777216) /* ValidLocations - Held */
     , (2597540607,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2597540607,  16,          1) /* ItemUseable - No */
     , (2597540607,  19,       6668) /* Value */
     , (2597540607,  65,          1) /* Placement - RightHandCombat */
     , (2597540607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597540607,  94,         16) /* TargetType - Creature */
     , (2597540607, 131,         63) /* MaterialType - Silver */
     , (2597540607, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597540607,   1, False) /* Stuck */
     , (2597540607,  11, True ) /* IgnoreCollisions */
     , (2597540607,  13, True ) /* Ethereal */
     , (2597540607,  14, True ) /* GravityStatus */
     , (2597540607,  19, True ) /* Attackable */
     , (2597540607,  22, True ) /* Inscribable */
     , (2597540607,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597540607,  39, 0.800000011920929) /* DefaultScale */
     , (2597540607, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597540607,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597540607,   1,   33555022) /* Setup */
     , (2597540607,   3,  536870932) /* SoundTable */
     , (2597540607,   6,   67111919) /* PaletteBase */
     , (2597540607,   8,  100669096) /* Icon */
     , (2597540607,  22,  872415275) /* PhysicsEffectTable */
     , (2597540607, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2597540607, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2597540607, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2597540607, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2597540607, 8040, 2103705618, 60.004112, 41.126892, 11.928999, -0.5179706, -0.5179706, -0.48135892, -0.48135892) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [60.004112 41.126892 11.928999] -0.517971 -0.517971 -0.481359 -0.481359 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597540607,   3, 1343182644) /* Wielder */
     , (2597540607, 8000, 2597540607) /* PCAPRecordedObjectIID */
     , (2597540607, 8008, 1343182644) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2597540607, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2597540607, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2597540607, 0, 16780142, 0);
