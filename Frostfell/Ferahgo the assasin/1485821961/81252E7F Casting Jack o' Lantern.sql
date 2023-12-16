INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166697599, 52190, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166697599,   1,      32768) /* ItemType - Caster */
     , (2166697599,   5,         50) /* EncumbranceVal */
     , (2166697599,   9,   16777216) /* ValidLocations - Held */
     , (2166697599,  16,          1) /* ItemUseable - No */
     , (2166697599,  19,        200) /* Value */
     , (2166697599,  65,          1) /* Placement - RightHandCombat */
     , (2166697599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166697599,  94,         16) /* TargetType - Creature */
     , (2166697599, 151,          2) /* HookType - Wall */
     , (2166697599, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166697599,   1, False) /* Stuck */
     , (2166697599,  11, True ) /* IgnoreCollisions */
     , (2166697599,  13, True ) /* Ethereal */
     , (2166697599,  14, True ) /* GravityStatus */
     , (2166697599,  19, True ) /* Attackable */
     , (2166697599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166697599,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166697599,   1, 'Casting Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697599,   1,   33561609) /* Setup */
     , (2166697599,   3,  536870932) /* SoundTable */
     , (2166697599,   6,   67112968) /* PaletteBase */
     , (2166697599,   8,  100671020) /* Icon */
     , (2166697599,  22,  872415275) /* PhysicsEffectTable */
     , (2166697599, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2166697599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166697599, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2166697599, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166697599, 8040, 1118175258, 93.72866, 32.641575, 79.92901, 0.058927022, 0.058927022, -0.7046471, -0.7046471) /* PCAPRecordedLocation */
/* @teleloc 0x42A6001A [93.728661 32.641575 79.929008] 0.058927 0.058927 -0.704647 -0.704647 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697599,   1, 1342545824) /* Owner */
     , (2166697599,   2, 1342545824) /* Container */
     , (2166697599, 8000, 2166697599) /* PCAPRecordedObjectIID */
     , (2166697599, 8008, 1342545824) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166697599, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166697599, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166697599, 0, 16784961, 0);
