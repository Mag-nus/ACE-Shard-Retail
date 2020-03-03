INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620019698, 94, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620019698,   1,          2) /* ItemType - Armor */
     , (3620019698,   5,       1380) /* EncumbranceVal */
     , (3620019698,   9,    2097152) /* ValidLocations - Shield */
     , (3620019698,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3620019698,  16,          1) /* ItemUseable - No */
     , (3620019698,  18,          1) /* UiEffects - Magical */
     , (3620019698,  19,       1602) /* Value */
     , (3620019698,  51,          4) /* CombatUse - Shield */
     , (3620019698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620019698, 131,         58) /* MaterialType - Bronze */
     , (3620019698, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620019698,   1, False) /* Stuck */
     , (3620019698,  11, True ) /* IgnoreCollisions */
     , (3620019698,  13, True ) /* Ethereal */
     , (3620019698,  14, True ) /* GravityStatus */
     , (3620019698,  19, True ) /* Attackable */
     , (3620019698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620019698,  39,    1.25) /* DefaultScale */
     , (3620019698, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620019698,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620019698,   1,   33554786) /* Setup */
     , (3620019698,   3,  536870932) /* SoundTable */
     , (3620019698,   6,   67111919) /* PaletteBase */
     , (3620019698,   8,  100668477) /* Icon */
     , (3620019698,  22,  872415275) /* PhysicsEffectTable */
     , (3620019698, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3620019698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620019698, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3620019698, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3620019698, 8040, 2103771163, 95.47311, 67.5793, 13.88458, 0.2143156, -0.7115725, -0.4512742, -0.4940496) /* PCAPRecordedLocation */
/* @teleloc 0x7D65001B [95.473110 67.579300 13.884580] 0.214316 -0.711573 -0.451274 -0.494050 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620019698,   3, 1344174909) /* Wielder */
     , (3620019698, 8000, 3620019698) /* PCAPRecordedObjectIID */
     , (3620019698, 8008, 1344174909) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620019698, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620019698, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620019698, 0, 16778320, 0);
