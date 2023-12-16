INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738051, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738051,   1,      32768) /* ItemType - Caster */
     , (2882738051,   5,         50) /* EncumbranceVal */
     , (2882738051,   9,   16777216) /* ValidLocations - Held */
     , (2882738051,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2882738051,  16,          1) /* ItemUseable - No */
     , (2882738051,  19,        200) /* Value */
     , (2882738051,  65,          1) /* Placement - RightHandCombat */
     , (2882738051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738051,  94,         16) /* TargetType - Creature */
     , (2882738051, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738051,   1, False) /* Stuck */
     , (2882738051,  11, True ) /* IgnoreCollisions */
     , (2882738051,  13, True ) /* Ethereal */
     , (2882738051,  14, True ) /* GravityStatus */
     , (2882738051,  19, True ) /* Attackable */
     , (2882738051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882738051,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738051,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738051,   1,   33555022) /* Setup */
     , (2882738051,   3,  536870932) /* SoundTable */
     , (2882738051,   6,   67111919) /* PaletteBase */
     , (2882738051,   8,  100669095) /* Icon */
     , (2882738051,  22,  872415275) /* PhysicsEffectTable */
     , (2882738051, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2882738051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882738051, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2882738051, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2882738051, 8040, 3208839180, 46.88916, 81.89942, 41.929, -0.521479, -0.521479, -0.4775559, -0.4775559) /* PCAPRecordedLocation */
/* @teleloc 0xBF43000C [46.889160 81.899422 41.929001] -0.521479 -0.521479 -0.477556 -0.477556 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738051,   3, 1343130735) /* Wielder */
     , (2882738051, 8000, 2882738051) /* PCAPRecordedObjectIID */
     , (2882738051, 8008, 1343130735) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882738051, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738051, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738051, 0, 16780142, 0);
