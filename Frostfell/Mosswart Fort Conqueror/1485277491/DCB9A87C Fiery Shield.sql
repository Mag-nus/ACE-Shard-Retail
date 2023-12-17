INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703154812, 1517, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703154812,   1,          2) /* ItemType - Armor */
     , (3703154812,   5,        650) /* EncumbranceVal */
     , (3703154812,   9,    2097152) /* ValidLocations - Shield */
     , (3703154812,  16,          1) /* ItemUseable - No */
     , (3703154812,  18,         32) /* UiEffects - Fire */
     , (3703154812,  19,       7500) /* Value */
     , (3703154812,  51,          4) /* CombatUse - Shield */
     , (3703154812,  65,        101) /* Placement - Resting */
     , (3703154812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703154812, 151,          2) /* HookType - Wall */
     , (3703154812, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703154812,   1, False) /* Stuck */
     , (3703154812,  11, True ) /* IgnoreCollisions */
     , (3703154812,  13, True ) /* Ethereal */
     , (3703154812,  14, True ) /* GravityStatus */
     , (3703154812,  19, True ) /* Attackable */
     , (3703154812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703154812,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703154812,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703154812,   1,   33555416) /* Setup */
     , (3703154812,   6,   67111459) /* PaletteBase */
     , (3703154812,   8,  100668582) /* Icon */
     , (3703154812,  22,  872415275) /* PhysicsEffectTable */
     , (3703154812, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3703154812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703154812, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703154812,   1, 1343494030) /* Owner */
     , (3703154812,   2, 1343494030) /* Container */
     , (3703154812, 8000, 3703154812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703154812, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703154812, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703154812, 0, 16777989, 0);
