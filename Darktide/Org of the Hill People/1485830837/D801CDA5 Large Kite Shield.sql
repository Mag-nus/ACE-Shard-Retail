INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623996837, 92, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623996837,   1,          2) /* ItemType - Armor */
     , (3623996837,   5,       1304) /* EncumbranceVal */
     , (3623996837,   9,    2097152) /* ValidLocations - Shield */
     , (3623996837,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3623996837,  16,          1) /* ItemUseable - No */
     , (3623996837,  18,          1) /* UiEffects - Magical */
     , (3623996837,  19,       2138) /* Value */
     , (3623996837,  51,          4) /* CombatUse - Shield */
     , (3623996837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623996837, 131,         61) /* MaterialType - Iron */
     , (3623996837, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623996837,   1, False) /* Stuck */
     , (3623996837,  11, True ) /* IgnoreCollisions */
     , (3623996837,  13, True ) /* Ethereal */
     , (3623996837,  14, True ) /* GravityStatus */
     , (3623996837,  19, True ) /* Attackable */
     , (3623996837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623996837, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623996837,   1, 'Large Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623996837,   1,   33554788) /* Setup */
     , (3623996837,   3,  536870932) /* SoundTable */
     , (3623996837,   6,   67111919) /* PaletteBase */
     , (3623996837,   8,  100668573) /* Icon */
     , (3623996837,  22,  872415275) /* PhysicsEffectTable */
     , (3623996837, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3623996837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623996837, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3623996837, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3623996837, 8040, 2847146002, 54.53423, 26.593498, 85.99329, 0.10188297, 0.8421055, -0.02901906, 0.52880627) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40012 [54.534229 26.593498 85.993294] 0.101883 0.842106 -0.029019 0.528806 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623996837,   3, 1344175034) /* Wielder */
     , (3623996837, 8000, 3623996837) /* PCAPRecordedObjectIID */
     , (3623996837, 8008, 1344175034) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623996837, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623996837, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623996837, 0, 16777989, 0);
