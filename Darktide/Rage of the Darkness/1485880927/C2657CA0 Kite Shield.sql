INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430944, 91, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430944,   1,          2) /* ItemType - Armor */
     , (3261430944,   5,        629) /* EncumbranceVal */
     , (3261430944,   9,    2097152) /* ValidLocations - Shield */
     , (3261430944,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3261430944,  16,          1) /* ItemUseable - No */
     , (3261430944,  19,       1232) /* Value */
     , (3261430944,  51,          4) /* CombatUse - Shield */
     , (3261430944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430944, 131,         63) /* MaterialType - Silver */
     , (3261430944, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430944,   1, False) /* Stuck */
     , (3261430944,  11, True ) /* IgnoreCollisions */
     , (3261430944,  13, True ) /* Ethereal */
     , (3261430944,  14, True ) /* GravityStatus */
     , (3261430944,  19, True ) /* Attackable */
     , (3261430944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430944,  39,    0.75) /* DefaultScale */
     , (3261430944, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430944,   1, 'Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430944,   1,   33554788) /* Setup */
     , (3261430944,   3,  536870932) /* SoundTable */
     , (3261430944,   6,   67111919) /* PaletteBase */
     , (3261430944,   8,  100668590) /* Icon */
     , (3261430944,  22,  872415275) /* PhysicsEffectTable */
     , (3261430944, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3261430944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430944, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3261430944, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3261430944, 8040, 2231370546, 99.6191, -60.20105, 5.926, -0.01204774, -0.8351064, -0.1121656, -0.5383967) /* PCAPRecordedLocation */
/* @teleloc 0x85000332 [99.619100 -60.201050 5.926000] -0.012048 -0.835106 -0.112166 -0.538397 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430944,   3, 1343535071) /* Wielder */
     , (3261430944, 8000, 3261430944) /* PCAPRecordedObjectIID */
     , (3261430944, 8008, 1343535071) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261430944, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430944, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430944, 0, 16777989, 0);
