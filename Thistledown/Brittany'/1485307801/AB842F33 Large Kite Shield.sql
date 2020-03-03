INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566771, 92, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566771,   1,          2) /* ItemType - Armor */
     , (2877566771,   5,       1380) /* EncumbranceVal */
     , (2877566771,   9,    2097152) /* ValidLocations - Shield */
     , (2877566771,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2877566771,  16,          1) /* ItemUseable - No */
     , (2877566771,  19,        233) /* Value */
     , (2877566771,  51,          4) /* CombatUse - Shield */
     , (2877566771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566771, 131,         57) /* MaterialType - Brass */
     , (2877566771, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566771,   1, False) /* Stuck */
     , (2877566771,  11, True ) /* IgnoreCollisions */
     , (2877566771,  13, True ) /* Ethereal */
     , (2877566771,  14, True ) /* GravityStatus */
     , (2877566771,  19, True ) /* Attackable */
     , (2877566771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877566771, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566771,   1, 'Large Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566771,   1,   33554788) /* Setup */
     , (2877566771,   3,  536870932) /* SoundTable */
     , (2877566771,   6,   67111919) /* PaletteBase */
     , (2877566771,   8,  100668572) /* Icon */
     , (2877566771,  22,  872415275) /* PhysicsEffectTable */
     , (2877566771, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2877566771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566771, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2877566771, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2877566771, 8040, 3663003669, 64.6799, 118.2401, 19.926, 0.4110357, 0.6376548, -0.5507995, 0.3479453) /* PCAPRecordedLocation */
/* @teleloc 0xDA550015 [64.679900 118.240100 19.926000] 0.411036 0.637655 -0.550800 0.347945 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566771,   3, 1342972566) /* Wielder */
     , (2877566771, 8000, 2877566771) /* PCAPRecordedObjectIID */
     , (2877566771, 8008, 1342972566) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877566771, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566771, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566771, 0, 16777989, 0);
