INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2846389018, 8028, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846389018,   1,          2) /* ItemType - Armor */
     , (2846389018,   5,        690) /* EncumbranceVal */
     , (2846389018,   9,    2097152) /* ValidLocations - Shield */
     , (2846389018,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2846389018,  16,          1) /* ItemUseable - No */
     , (2846389018,  18,          1) /* UiEffects - Magical */
     , (2846389018,  19,       2000) /* Value */
     , (2846389018,  51,          4) /* CombatUse - Shield */
     , (2846389018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2846389018, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846389018,   1, False) /* Stuck */
     , (2846389018,  11, True ) /* IgnoreCollisions */
     , (2846389018,  13, True ) /* Ethereal */
     , (2846389018,  14, True ) /* GravityStatus */
     , (2846389018,  19, True ) /* Attackable */
     , (2846389018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2846389018,  39,    1.25) /* DefaultScale */
     , (2846389018,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846389018,   1, 'Caulnalain Crystal Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846389018,   1,   33554786) /* Setup */
     , (2846389018,   3,  536870932) /* SoundTable */
     , (2846389018,   6,   67111919) /* PaletteBase */
     , (2846389018,   8,  100670974) /* Icon */
     , (2846389018,  22,  872415275) /* PhysicsEffectTable */
     , (2846389018, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2846389018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2846389018, 8005,     301217) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, Translucency */
     , (2846389018, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2846389018, 8040, 2847146034, 148.89005, 29.620777, 93.926, -0.23815216, -0.8044242, 0.2507698, -0.48301113) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [148.890045 29.620777 93.926003] -0.238152 -0.804424 0.250770 -0.483011 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846389018,   3, 1342993488) /* Wielder */
     , (2846389018, 8000, 2846389018) /* PCAPRecordedObjectIID */
     , (2846389018, 8008, 1342993488) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2846389018, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2846389018, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2846389018, 0, 16778320, 0);
