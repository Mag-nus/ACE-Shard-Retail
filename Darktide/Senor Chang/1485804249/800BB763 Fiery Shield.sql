INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148251491, 1517, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148251491,   1,          2) /* ItemType - Armor */
     , (2148251491,   5,        650) /* EncumbranceVal */
     , (2148251491,   9,    2097152) /* ValidLocations - Shield */
     , (2148251491,  16,          1) /* ItemUseable - No */
     , (2148251491,  18,         32) /* UiEffects - Fire */
     , (2148251491,  19,       7500) /* Value */
     , (2148251491,  51,          4) /* CombatUse - Shield */
     , (2148251491,  65,        101) /* Placement - Resting */
     , (2148251491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148251491, 151,          2) /* HookType - Wall */
     , (2148251491, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148251491,   1, False) /* Stuck */
     , (2148251491,  11, True ) /* IgnoreCollisions */
     , (2148251491,  13, True ) /* Ethereal */
     , (2148251491,  14, True ) /* GravityStatus */
     , (2148251491,  19, True ) /* Attackable */
     , (2148251491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148251491,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148251491,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148251491,   1,   33555416) /* Setup */
     , (2148251491,   6,   67111459) /* PaletteBase */
     , (2148251491,   8,  100668582) /* Icon */
     , (2148251491,  22,  872415275) /* PhysicsEffectTable */
     , (2148251491, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148251491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148251491, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148251491,   1, 2149764301) /* Owner */
     , (2148251491,   2, 2149764301) /* Container */
     , (2148251491, 8000, 2148251491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148251491, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148251491, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148251491, 0, 16777989, 0);
