INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702281468, 1517, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702281468,   1,          2) /* ItemType - Armor */
     , (3702281468,   5,        650) /* EncumbranceVal */
     , (3702281468,   9,    2097152) /* ValidLocations - Shield */
     , (3702281468,  16,          1) /* ItemUseable - No */
     , (3702281468,  18,         32) /* UiEffects - Fire */
     , (3702281468,  19,       7500) /* Value */
     , (3702281468,  51,          4) /* CombatUse - Shield */
     , (3702281468,  65,        101) /* Placement - Resting */
     , (3702281468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702281468, 151,          2) /* HookType - Wall */
     , (3702281468, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702281468,   1, False) /* Stuck */
     , (3702281468,  11, True ) /* IgnoreCollisions */
     , (3702281468,  13, True ) /* Ethereal */
     , (3702281468,  14, True ) /* GravityStatus */
     , (3702281468,  19, True ) /* Attackable */
     , (3702281468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702281468,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702281468,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702281468,   1,   33555416) /* Setup */
     , (3702281468,   6,   67111459) /* PaletteBase */
     , (3702281468,   8,  100668582) /* Icon */
     , (3702281468,  22,  872415275) /* PhysicsEffectTable */
     , (3702281468, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3702281468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702281468, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702281468,   1, 1342795556) /* Owner */
     , (3702281468,   2, 1342795556) /* Container */
     , (3702281468, 8000, 3702281468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702281468, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702281468, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702281468, 0, 16777989, 0);
