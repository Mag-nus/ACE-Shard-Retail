INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513855, 15867, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513855,   1,          2) /* ItemType - Armor */
     , (2438513855,   5,       5000) /* EncumbranceVal */
     , (2438513855,   9,    2097152) /* ValidLocations - Shield */
     , (2438513855,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2438513855,  16,          1) /* ItemUseable - No */
     , (2438513855,  19,        210) /* Value */
     , (2438513855,  51,          4) /* CombatUse - Shield */
     , (2438513855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513855, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513855,   1, False) /* Stuck */
     , (2438513855,  11, True ) /* IgnoreCollisions */
     , (2438513855,  13, True ) /* Ethereal */
     , (2438513855,  14, True ) /* GravityStatus */
     , (2438513855,  19, True ) /* Attackable */
     , (2438513855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438513855,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513855,   1, 'Bronze Large Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513855,   1,   33554788) /* Setup */
     , (2438513855,   3,  536870932) /* SoundTable */
     , (2438513855,   6,   67111919) /* PaletteBase */
     , (2438513855,   8,  100667360) /* Icon */
     , (2438513855,  22,  872415275) /* PhysicsEffectTable */
     , (2438513855, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2438513855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513855, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2438513855, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2438513855, 8040, 3465871405, 136.3533, 96.46728, 19.926, 0.2781983, -0.6451397, -0.5420135, -0.4611094) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [136.353300 96.467280 19.926000] 0.278198 -0.645140 -0.542014 -0.461109 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513855,   3, 1342183844) /* Wielder */
     , (2438513855, 8000, 2438513855) /* PCAPRecordedObjectIID */
     , (2438513855, 8008, 1342183844) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438513855, 67113835, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513855, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513855, 0, 16777989, 0);
