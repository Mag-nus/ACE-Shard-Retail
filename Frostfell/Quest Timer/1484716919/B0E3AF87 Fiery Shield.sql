INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711623, 1517, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711623,   1,          2) /* ItemType - Armor */
     , (2967711623,   5,        650) /* EncumbranceVal */
     , (2967711623,   9,    2097152) /* ValidLocations - Shield */
     , (2967711623,  16,          1) /* ItemUseable - No */
     , (2967711623,  18,         32) /* UiEffects - Fire */
     , (2967711623,  19,       7500) /* Value */
     , (2967711623,  51,          4) /* CombatUse - Shield */
     , (2967711623,  65,        101) /* Placement - Resting */
     , (2967711623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711623, 151,          2) /* HookType - Wall */
     , (2967711623, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711623,   1, False) /* Stuck */
     , (2967711623,  11, True ) /* IgnoreCollisions */
     , (2967711623,  13, True ) /* Ethereal */
     , (2967711623,  14, True ) /* GravityStatus */
     , (2967711623,  19, True ) /* Attackable */
     , (2967711623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711623,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711623,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711623,   1,   33555416) /* Setup */
     , (2967711623,   6,   67111459) /* PaletteBase */
     , (2967711623,   8,  100668582) /* Icon */
     , (2967711623,  22,  872415275) /* PhysicsEffectTable */
     , (2967711623, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711623, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711623,   1, 3689585370) /* Owner */
     , (2967711623,   2, 3689585370) /* Container */
     , (2967711623, 8000, 2967711623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711623, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711623, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711623, 0, 16777989, 0);
