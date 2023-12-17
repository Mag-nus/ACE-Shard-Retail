INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225367, 44, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225367,   1,          2) /* ItemType - Armor */
     , (2293225367,   5,        420) /* EncumbranceVal */
     , (2293225367,   9,    2097152) /* ValidLocations - Shield */
     , (2293225367,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2293225367,  16,          1) /* ItemUseable - No */
     , (2293225367,  19,       1100) /* Value */
     , (2293225367,  51,          4) /* CombatUse - Shield */
     , (2293225367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225367, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225367,   1, False) /* Stuck */
     , (2293225367,  11, True ) /* IgnoreCollisions */
     , (2293225367,  13, True ) /* Ethereal */
     , (2293225367,  14, True ) /* GravityStatus */
     , (2293225367,  19, True ) /* Attackable */
     , (2293225367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293225367,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225367,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225367,   1,   33554786) /* Setup */
     , (2293225367,   3,  536870932) /* SoundTable */
     , (2293225367,   6,   67111919) /* PaletteBase */
     , (2293225367,   8,  100668454) /* Icon */
     , (2293225367,  22,  872415275) /* PhysicsEffectTable */
     , (2293225367, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2293225367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293225367, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2293225367, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2293225367, 8040, 2847080488, 114.09245, 185.06541, 96.220375, 0.53009933, -0.017951306, -0.84241414, -0.09492567) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30028 [114.092453 185.065414 96.220375] 0.530099 -0.017951 -0.842414 -0.094926 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225367,   3, 1342368999) /* Wielder */
     , (2293225367, 8000, 2293225367) /* PCAPRecordedObjectIID */
     , (2293225367, 8008, 1342368999) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2293225367, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293225367, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293225367, 0, 16778320, 0);
