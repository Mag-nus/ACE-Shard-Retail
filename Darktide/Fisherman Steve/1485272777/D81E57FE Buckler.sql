INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867262, 44, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867262,   1,          2) /* ItemType - Armor */
     , (3625867262,   5,        354) /* EncumbranceVal */
     , (3625867262,   9,    2097152) /* ValidLocations - Shield */
     , (3625867262,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3625867262,  16,          1) /* ItemUseable - No */
     , (3625867262,  19,       4037) /* Value */
     , (3625867262,  51,          4) /* CombatUse - Shield */
     , (3625867262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867262, 131,         60) /* MaterialType - Gold */
     , (3625867262, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867262,   1, False) /* Stuck */
     , (3625867262,  11, True ) /* IgnoreCollisions */
     , (3625867262,  13, True ) /* Ethereal */
     , (3625867262,  14, True ) /* GravityStatus */
     , (3625867262,  19, True ) /* Attackable */
     , (3625867262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867262,  39,     0.5) /* DefaultScale */
     , (3625867262, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867262,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867262,   1,   33554786) /* Setup */
     , (3625867262,   3,  536870932) /* SoundTable */
     , (3625867262,   6,   67111919) /* PaletteBase */
     , (3625867262,   8,  100668454) /* Icon */
     , (3625867262,  22,  872415275) /* PhysicsEffectTable */
     , (3625867262, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3625867262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867262, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3625867262, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3625867262, 8040, 1871380489, 42.30593, 20.63129, 1.645896, -0.3282064, -0.7396675, 0.4035788, -0.4269622) /* PCAPRecordedLocation */
/* @teleloc 0x6F8B0009 [42.305930 20.631290 1.645896] -0.328206 -0.739668 0.403579 -0.426962 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867262,   3, 1343789507) /* Wielder */
     , (3625867262, 8000, 3625867262) /* PCAPRecordedObjectIID */
     , (3625867262, 8008, 1343789507) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625867262, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867262, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867262, 0, 16778320, 0);
