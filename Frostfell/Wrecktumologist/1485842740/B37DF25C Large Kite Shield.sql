INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011375708, 92, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011375708,   1,          2) /* ItemType - Armor */
     , (3011375708,   5,        773) /* EncumbranceVal */
     , (3011375708,   9,    2097152) /* ValidLocations - Shield */
     , (3011375708,  16,          1) /* ItemUseable - No */
     , (3011375708,  18,          1) /* UiEffects - Magical */
     , (3011375708,  19,      10959) /* Value */
     , (3011375708,  51,          4) /* CombatUse - Shield */
     , (3011375708,  65,        101) /* Placement - Resting */
     , (3011375708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011375708, 131,         60) /* MaterialType - Gold */
     , (3011375708, 151,          2) /* HookType - Wall */
     , (3011375708, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011375708,   1, False) /* Stuck */
     , (3011375708,  11, True ) /* IgnoreCollisions */
     , (3011375708,  13, True ) /* Ethereal */
     , (3011375708,  14, True ) /* GravityStatus */
     , (3011375708,  19, True ) /* Attackable */
     , (3011375708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011375708, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011375708,   1, 'Large Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011375708,   1,   33554788) /* Setup */
     , (3011375708,   3,  536870932) /* SoundTable */
     , (3011375708,   6,   67111919) /* PaletteBase */
     , (3011375708,   8,  100668576) /* Icon */
     , (3011375708,  22,  872415275) /* PhysicsEffectTable */
     , (3011375708, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3011375708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011375708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011375708,   1, 1343407536) /* Owner */
     , (3011375708,   2, 1343407536) /* Container */
     , (3011375708, 8000, 3011375708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011375708, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011375708, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011375708, 0, 16777989, 0);
