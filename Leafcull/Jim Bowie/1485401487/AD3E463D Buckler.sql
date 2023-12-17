INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539581, 44, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539581,   1,          2) /* ItemType - Armor */
     , (2906539581,   5,        356) /* EncumbranceVal */
     , (2906539581,   9,    2097152) /* ValidLocations - Shield */
     , (2906539581,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2906539581,  16,          1) /* ItemUseable - No */
     , (2906539581,  18,          1) /* UiEffects - Magical */
     , (2906539581,  19,       6346) /* Value */
     , (2906539581,  51,          4) /* CombatUse - Shield */
     , (2906539581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539581, 131,         63) /* MaterialType - Silver */
     , (2906539581, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539581,   1, False) /* Stuck */
     , (2906539581,  11, True ) /* IgnoreCollisions */
     , (2906539581,  13, True ) /* Ethereal */
     , (2906539581,  14, True ) /* GravityStatus */
     , (2906539581,  19, True ) /* Attackable */
     , (2906539581,  22, True ) /* Inscribable */
     , (2906539581,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539581,  39,     0.5) /* DefaultScale */
     , (2906539581, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539581,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539581,   1,   33554786) /* Setup */
     , (2906539581,   3,  536870932) /* SoundTable */
     , (2906539581,   6,   67111919) /* PaletteBase */
     , (2906539581,   8,  100668454) /* Icon */
     , (2906539581,  22,  872415275) /* PhysicsEffectTable */
     , (2906539581, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2906539581, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2906539581, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2906539581, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2906539581, 8040, 3332964380, 79.36349, 91.48204, 41.926003, -0.14059168, -0.83767444, 0.0910239, -0.5198559) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.363487 91.482040 41.926003] -0.140592 -0.837674 0.091024 -0.519856 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539581,   3, 1343130040) /* Wielder */
     , (2906539581, 8000, 2906539581) /* PCAPRecordedObjectIID */
     , (2906539581, 8008, 1343130040) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539581, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539581, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539581, 0, 16778320, 0);
