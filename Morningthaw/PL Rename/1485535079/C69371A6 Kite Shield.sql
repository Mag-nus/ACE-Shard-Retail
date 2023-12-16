INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551654, 91, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551654,   1,          2) /* ItemType - Armor */
     , (3331551654,   5,        646) /* EncumbranceVal */
     , (3331551654,   9,    2097152) /* ValidLocations - Shield */
     , (3331551654,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3331551654,  16,          1) /* ItemUseable - No */
     , (3331551654,  19,        204) /* Value */
     , (3331551654,  51,          4) /* CombatUse - Shield */
     , (3331551654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331551654, 131,         59) /* MaterialType - Copper */
     , (3331551654, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551654,   1, False) /* Stuck */
     , (3331551654,  11, True ) /* IgnoreCollisions */
     , (3331551654,  13, True ) /* Ethereal */
     , (3331551654,  14, True ) /* GravityStatus */
     , (3331551654,  19, True ) /* Attackable */
     , (3331551654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331551654,  39,    0.75) /* DefaultScale */
     , (3331551654, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551654,   1, 'Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551654,   1,   33554788) /* Setup */
     , (3331551654,   3,  536870932) /* SoundTable */
     , (3331551654,   6,   67111919) /* PaletteBase */
     , (3331551654,   8,  100668582) /* Icon */
     , (3331551654,  22,  872415275) /* PhysicsEffectTable */
     , (3331551654, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3331551654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331551654, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3331551654, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3331551654, 8040, 2845311276, 34.095516, 159.41847, 67.927, -0.16884233, -0.8314346, 0.13674906, -0.511379) /* PCAPRecordedLocation */
/* @teleloc 0xA998012C [34.095516 159.418472 67.927002] -0.168842 -0.831435 0.136749 -0.511379 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551654,   3, 1343109067) /* Wielder */
     , (3331551654, 8000, 3331551654) /* PCAPRecordedObjectIID */
     , (3331551654, 8008, 1343109067) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331551654, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331551654, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331551654, 0, 16777989, 0);
