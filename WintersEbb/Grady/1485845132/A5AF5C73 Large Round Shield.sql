INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733107, 94, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733107,   1,          2) /* ItemType - Armor */
     , (2779733107,   5,       1121) /* EncumbranceVal */
     , (2779733107,   9,    2097152) /* ValidLocations - Shield */
     , (2779733107,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2779733107,  16,          1) /* ItemUseable - No */
     , (2779733107,  18,          1) /* UiEffects - Magical */
     , (2779733107,  19,       4114) /* Value */
     , (2779733107,  51,          4) /* CombatUse - Shield */
     , (2779733107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733107, 131,         60) /* MaterialType - Gold */
     , (2779733107, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733107,   1, False) /* Stuck */
     , (2779733107,  11, True ) /* IgnoreCollisions */
     , (2779733107,  13, True ) /* Ethereal */
     , (2779733107,  14, True ) /* GravityStatus */
     , (2779733107,  19, True ) /* Attackable */
     , (2779733107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733107,  39,    1.25) /* DefaultScale */
     , (2779733107, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733107,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733107,   1,   33554786) /* Setup */
     , (2779733107,   3,  536870932) /* SoundTable */
     , (2779733107,   6,   67111919) /* PaletteBase */
     , (2779733107,   8,  100668477) /* Icon */
     , (2779733107,  22,  872415275) /* PhysicsEffectTable */
     , (2779733107, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2779733107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733107, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2779733107, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2779733107, 8040, 1016594482, 152.28723, 38.99411, 81.926, 0.22861314, -0.698128, -0.47180623, -0.48759845) /* PCAPRecordedLocation */
/* @teleloc 0x3C980032 [152.287231 38.994110 81.926003] 0.228613 -0.698128 -0.471806 -0.487598 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733107,   3, 1342875837) /* Wielder */
     , (2779733107, 8000, 2779733107) /* PCAPRecordedObjectIID */
     , (2779733107, 8008, 1342875837) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733107, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733107, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733107, 0, 16778320, 0);
