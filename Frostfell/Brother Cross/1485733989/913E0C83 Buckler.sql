INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436762755, 44, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436762755,   1,          2) /* ItemType - Armor */
     , (2436762755,   5,        372) /* EncumbranceVal */
     , (2436762755,   9,    2097152) /* ValidLocations - Shield */
     , (2436762755,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2436762755,  16,          1) /* ItemUseable - No */
     , (2436762755,  18,          1) /* UiEffects - Magical */
     , (2436762755,  19,       2020) /* Value */
     , (2436762755,  51,          4) /* CombatUse - Shield */
     , (2436762755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436762755, 131,         57) /* MaterialType - Brass */
     , (2436762755, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436762755,   1, False) /* Stuck */
     , (2436762755,  11, True ) /* IgnoreCollisions */
     , (2436762755,  13, True ) /* Ethereal */
     , (2436762755,  14, True ) /* GravityStatus */
     , (2436762755,  19, True ) /* Attackable */
     , (2436762755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436762755,  39,     0.5) /* DefaultScale */
     , (2436762755, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436762755,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436762755,   1,   33554786) /* Setup */
     , (2436762755,   3,  536870932) /* SoundTable */
     , (2436762755,   6,   67111919) /* PaletteBase */
     , (2436762755,   8,  100668451) /* Icon */
     , (2436762755,  22,  872415275) /* PhysicsEffectTable */
     , (2436762755, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2436762755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436762755, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2436762755, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2436762755, 8040, 3697475607, 64.39822, 144.94106, 30.487122, 0.082482554, -0.80253017, -0.2567668, -0.53217745) /* PCAPRecordedLocation */
/* @teleloc 0xDC630017 [64.398216 144.941055 30.487122] 0.082483 -0.802530 -0.256767 -0.532177 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436762755,   3, 1343455503) /* Wielder */
     , (2436762755, 8000, 2436762755) /* PCAPRecordedObjectIID */
     , (2436762755, 8008, 1343455503) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2436762755, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436762755, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436762755, 0, 16778320, 0);
