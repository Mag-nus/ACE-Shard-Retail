INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971895, 92, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971895,   1,          2) /* ItemType - Armor */
     , (2768971895,   5,        962) /* EncumbranceVal */
     , (2768971895,   9,    2097152) /* ValidLocations - Shield */
     , (2768971895,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2768971895,  16,          1) /* ItemUseable - No */
     , (2768971895,  18,          1) /* UiEffects - Magical */
     , (2768971895,  19,       2205) /* Value */
     , (2768971895,  51,          4) /* CombatUse - Shield */
     , (2768971895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971895, 131,         63) /* MaterialType - Silver */
     , (2768971895, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971895,   1, False) /* Stuck */
     , (2768971895,  11, True ) /* IgnoreCollisions */
     , (2768971895,  13, True ) /* Ethereal */
     , (2768971895,  14, True ) /* GravityStatus */
     , (2768971895,  19, True ) /* Attackable */
     , (2768971895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768971895, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971895,   1, 'Large Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971895,   1,   33554788) /* Setup */
     , (2768971895,   3,  536870932) /* SoundTable */
     , (2768971895,   6,   67111919) /* PaletteBase */
     , (2768971895,   8,  100668574) /* Icon */
     , (2768971895,  22,  872415275) /* PhysicsEffectTable */
     , (2768971895, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2768971895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768971895, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2768971895, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2768971895, 8040, 2457272610, 152.75462, 106.66984, 59.926003, 0.5382158, 0.15924211, -0.8274211, 0.018437853) /* PCAPRecordedLocation */
/* @teleloc 0x92770122 [152.754623 106.669838 59.926003] 0.538216 0.159242 -0.827421 0.018438 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971895,   3, 1342538117) /* Wielder */
     , (2768971895, 8000, 2768971895) /* PCAPRecordedObjectIID */
     , (2768971895, 8008, 1342538117) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768971895, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971895, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971895, 0, 16777989, 0);
