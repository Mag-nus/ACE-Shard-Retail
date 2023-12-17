INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779744, 92, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779744,   1,          2) /* ItemType - Armor */
     , (3361779744,   5,        961) /* EncumbranceVal */
     , (3361779744,   9,    2097152) /* ValidLocations - Shield */
     , (3361779744,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3361779744,  16,          1) /* ItemUseable - No */
     , (3361779744,  18,          1) /* UiEffects - Magical */
     , (3361779744,  19,       1701) /* Value */
     , (3361779744,  51,          4) /* CombatUse - Shield */
     , (3361779744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779744, 131,         60) /* MaterialType - Gold */
     , (3361779744, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779744,   1, False) /* Stuck */
     , (3361779744,  11, True ) /* IgnoreCollisions */
     , (3361779744,  13, True ) /* Ethereal */
     , (3361779744,  14, True ) /* GravityStatus */
     , (3361779744,  19, True ) /* Attackable */
     , (3361779744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779744, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779744,   1, 'Large Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779744,   1,   33554788) /* Setup */
     , (3361779744,   3,  536870932) /* SoundTable */
     , (3361779744,   6,   67111919) /* PaletteBase */
     , (3361779744,   8,  100668580) /* Icon */
     , (3361779744,  22,  872415275) /* PhysicsEffectTable */
     , (3361779744, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3361779744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779744, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3361779744, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3361779744, 8040, 2678390819, 99.80151, 69.736885, 79.9984, 0.069330156, -0.8086196, -0.23689252, -0.53405017) /* PCAPRecordedLocation */
/* @teleloc 0x9FA50023 [99.801514 69.736885 79.998398] 0.069330 -0.808620 -0.236893 -0.534050 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779744,   3, 1342407446) /* Wielder */
     , (3361779744, 8000, 3361779744) /* PCAPRecordedObjectIID */
     , (3361779744, 8008, 1342407446) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361779744, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779744, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779744, 0, 16777989, 0);
