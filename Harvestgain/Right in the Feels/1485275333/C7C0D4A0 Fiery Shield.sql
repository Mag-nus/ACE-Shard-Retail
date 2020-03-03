INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351303328, 1517, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351303328,   1,          2) /* ItemType - Armor */
     , (3351303328,   5,        650) /* EncumbranceVal */
     , (3351303328,   9,    2097152) /* ValidLocations - Shield */
     , (3351303328,  16,          1) /* ItemUseable - No */
     , (3351303328,  18,         32) /* UiEffects - Fire */
     , (3351303328,  19,       7500) /* Value */
     , (3351303328,  51,          4) /* CombatUse - Shield */
     , (3351303328,  65,        101) /* Placement - Resting */
     , (3351303328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351303328, 151,          2) /* HookType - Wall */
     , (3351303328, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351303328,   1, False) /* Stuck */
     , (3351303328,  11, True ) /* IgnoreCollisions */
     , (3351303328,  13, True ) /* Ethereal */
     , (3351303328,  14, True ) /* GravityStatus */
     , (3351303328,  19, True ) /* Attackable */
     , (3351303328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351303328,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351303328,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351303328,   1,   33555416) /* Setup */
     , (3351303328,   6,   67111459) /* PaletteBase */
     , (3351303328,   8,  100668582) /* Icon */
     , (3351303328,  22,  872415275) /* PhysicsEffectTable */
     , (3351303328, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351303328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351303328, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351303328,   1, 1343357402) /* Owner */
     , (3351303328,   2, 1343357402) /* Container */
     , (3351303328, 8000, 3351303328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351303328, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351303328, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351303328, 0, 16777989, 0);
