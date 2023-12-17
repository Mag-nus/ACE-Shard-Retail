INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525731, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525731,   1,      32768) /* ItemType - Caster */
     , (3351525731,   5,         50) /* EncumbranceVal */
     , (3351525731,   9,   16777216) /* ValidLocations - Held */
     , (3351525731,  16,          1) /* ItemUseable - No */
     , (3351525731,  19,        200) /* Value */
     , (3351525731,  65,          1) /* Placement - RightHandCombat */
     , (3351525731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525731,  94,         16) /* TargetType - Creature */
     , (3351525731, 151,          2) /* HookType - Wall */
     , (3351525731, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525731,   1, False) /* Stuck */
     , (3351525731,  11, True ) /* IgnoreCollisions */
     , (3351525731,  13, True ) /* Ethereal */
     , (3351525731,  14, True ) /* GravityStatus */
     , (3351525731,  19, True ) /* Attackable */
     , (3351525731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525731,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525731,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525731,   1,   33555022) /* Setup */
     , (3351525731,   3,  536870932) /* SoundTable */
     , (3351525731,   6,   67111919) /* PaletteBase */
     , (3351525731,   8,  100669095) /* Icon */
     , (3351525731,  22,  872415275) /* PhysicsEffectTable */
     , (3351525731, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3351525731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525731, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3351525731, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3351525731, 8040, 3332964380, 78.33228, 93.72324, 41.929, -0.07793736, -0.07793736, -0.70279855, -0.70279855) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.332283 93.723244 41.929001] -0.077937 -0.077937 -0.702799 -0.702799 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525731,   1, 1343123318) /* Owner */
     , (3351525731,   2, 1343123318) /* Container */
     , (3351525731, 8000, 3351525731) /* PCAPRecordedObjectIID */
     , (3351525731, 8008, 1343123318) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525731, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525731, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525731, 0, 16780142, 0);
