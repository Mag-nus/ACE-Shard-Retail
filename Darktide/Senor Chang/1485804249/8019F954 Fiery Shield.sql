INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149185876, 1517, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149185876,   1,          2) /* ItemType - Armor */
     , (2149185876,   5,        650) /* EncumbranceVal */
     , (2149185876,   9,    2097152) /* ValidLocations - Shield */
     , (2149185876,  16,          1) /* ItemUseable - No */
     , (2149185876,  18,         32) /* UiEffects - Fire */
     , (2149185876,  19,       7500) /* Value */
     , (2149185876,  51,          4) /* CombatUse - Shield */
     , (2149185876,  65,        101) /* Placement - Resting */
     , (2149185876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149185876, 151,          2) /* HookType - Wall */
     , (2149185876, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149185876,   1, False) /* Stuck */
     , (2149185876,  11, True ) /* IgnoreCollisions */
     , (2149185876,  13, True ) /* Ethereal */
     , (2149185876,  14, True ) /* GravityStatus */
     , (2149185876,  19, True ) /* Attackable */
     , (2149185876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149185876,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149185876,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149185876,   1,   33555416) /* Setup */
     , (2149185876,   6,   67111459) /* PaletteBase */
     , (2149185876,   8,  100668582) /* Icon */
     , (2149185876,  22,  872415275) /* PhysicsEffectTable */
     , (2149185876, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149185876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149185876, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149185876,   1, 2149764301) /* Owner */
     , (2149185876,   2, 2149764301) /* Container */
     , (2149185876, 8000, 2149185876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149185876, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149185876, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149185876, 0, 16777989, 0);
