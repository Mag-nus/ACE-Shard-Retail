INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704014430, 1517, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704014430,   1,          2) /* ItemType - Armor */
     , (3704014430,   5,        650) /* EncumbranceVal */
     , (3704014430,   9,    2097152) /* ValidLocations - Shield */
     , (3704014430,  16,          1) /* ItemUseable - No */
     , (3704014430,  18,         32) /* UiEffects - Fire */
     , (3704014430,  19,       7500) /* Value */
     , (3704014430,  51,          4) /* CombatUse - Shield */
     , (3704014430,  65,        101) /* Placement - Resting */
     , (3704014430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704014430, 151,          2) /* HookType - Wall */
     , (3704014430, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704014430,   1, False) /* Stuck */
     , (3704014430,  11, True ) /* IgnoreCollisions */
     , (3704014430,  13, True ) /* Ethereal */
     , (3704014430,  14, True ) /* GravityStatus */
     , (3704014430,  19, True ) /* Attackable */
     , (3704014430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704014430,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704014430,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704014430,   1,   33555416) /* Setup */
     , (3704014430,   6,   67111459) /* PaletteBase */
     , (3704014430,   8,  100668582) /* Icon */
     , (3704014430,  22,  872415275) /* PhysicsEffectTable */
     , (3704014430, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3704014430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704014430, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704014430,   1, 1343493936) /* Owner */
     , (3704014430,   2, 1343493936) /* Container */
     , (3704014430, 8000, 3704014430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704014430, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704014430, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704014430, 0, 16777989, 0);
