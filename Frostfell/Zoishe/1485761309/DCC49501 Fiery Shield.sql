INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703870721, 1517, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703870721,   1,          2) /* ItemType - Armor */
     , (3703870721,   5,        650) /* EncumbranceVal */
     , (3703870721,   9,    2097152) /* ValidLocations - Shield */
     , (3703870721,  16,          1) /* ItemUseable - No */
     , (3703870721,  18,         32) /* UiEffects - Fire */
     , (3703870721,  19,       7500) /* Value */
     , (3703870721,  51,          4) /* CombatUse - Shield */
     , (3703870721,  65,        101) /* Placement - Resting */
     , (3703870721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703870721, 151,          2) /* HookType - Wall */
     , (3703870721, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703870721,   1, False) /* Stuck */
     , (3703870721,  11, True ) /* IgnoreCollisions */
     , (3703870721,  13, True ) /* Ethereal */
     , (3703870721,  14, True ) /* GravityStatus */
     , (3703870721,  19, True ) /* Attackable */
     , (3703870721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703870721,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703870721,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703870721,   1,   33555416) /* Setup */
     , (3703870721,   6,   67111459) /* PaletteBase */
     , (3703870721,   8,  100668582) /* Icon */
     , (3703870721,  22,  872415275) /* PhysicsEffectTable */
     , (3703870721, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3703870721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703870721, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703870721,   1, 1342528504) /* Owner */
     , (3703870721,   2, 1342528504) /* Container */
     , (3703870721, 8000, 3703870721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703870721, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703870721, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703870721, 0, 16777989, 0);
