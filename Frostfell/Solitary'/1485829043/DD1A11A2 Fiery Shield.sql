INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709473186, 1517, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709473186,   1,          2) /* ItemType - Armor */
     , (3709473186,   5,        650) /* EncumbranceVal */
     , (3709473186,   9,    2097152) /* ValidLocations - Shield */
     , (3709473186,  16,          1) /* ItemUseable - No */
     , (3709473186,  18,         32) /* UiEffects - Fire */
     , (3709473186,  19,       7500) /* Value */
     , (3709473186,  51,          4) /* CombatUse - Shield */
     , (3709473186,  65,        101) /* Placement - Resting */
     , (3709473186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709473186, 151,          2) /* HookType - Wall */
     , (3709473186, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709473186,   1, False) /* Stuck */
     , (3709473186,  11, True ) /* IgnoreCollisions */
     , (3709473186,  13, True ) /* Ethereal */
     , (3709473186,  14, True ) /* GravityStatus */
     , (3709473186,  19, True ) /* Attackable */
     , (3709473186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709473186,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709473186,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709473186,   1,   33555416) /* Setup */
     , (3709473186,   6,   67111459) /* PaletteBase */
     , (3709473186,   8,  100668582) /* Icon */
     , (3709473186,  22,  872415275) /* PhysicsEffectTable */
     , (3709473186, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3709473186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709473186, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709473186,   1, 1343494203) /* Owner */
     , (3709473186,   2, 1343494203) /* Container */
     , (3709473186, 8000, 3709473186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709473186, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709473186, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709473186, 0, 16777989, 0);
