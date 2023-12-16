INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166336, 94, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166336,   1,          2) /* ItemType - Armor */
     , (2877166336,   5,       1047) /* EncumbranceVal */
     , (2877166336,   9,    2097152) /* ValidLocations - Shield */
     , (2877166336,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2877166336,  16,          1) /* ItemUseable - No */
     , (2877166336,  19,       2642) /* Value */
     , (2877166336,  51,          4) /* CombatUse - Shield */
     , (2877166336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166336, 131,         62) /* MaterialType - Pyreal */
     , (2877166336, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166336,   1, False) /* Stuck */
     , (2877166336,  11, True ) /* IgnoreCollisions */
     , (2877166336,  13, True ) /* Ethereal */
     , (2877166336,  14, True ) /* GravityStatus */
     , (2877166336,  19, True ) /* Attackable */
     , (2877166336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877166336,  39,    1.25) /* DefaultScale */
     , (2877166336, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166336,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166336,   1,   33554786) /* Setup */
     , (2877166336,   3,  536870932) /* SoundTable */
     , (2877166336,   6,   67111919) /* PaletteBase */
     , (2877166336,   8,  100668478) /* Icon */
     , (2877166336,  22,  872415275) /* PhysicsEffectTable */
     , (2877166336, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2877166336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877166336, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2877166336, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2877166336, 8040, 3364749347, 98.06618, 56.51155, 3.026, 0.31430933, -0.5995566, -0.5920436, -0.43729377) /* PCAPRecordedLocation */
/* @teleloc 0xC88E0023 [98.066177 56.511551 3.026000] 0.314309 -0.599557 -0.592044 -0.437294 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166336,   3, 1342971122) /* Wielder */
     , (2877166336, 8000, 2877166336) /* PCAPRecordedObjectIID */
     , (2877166336, 8008, 1342971122) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877166336, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877166336, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877166336, 0, 16778320, 0);
