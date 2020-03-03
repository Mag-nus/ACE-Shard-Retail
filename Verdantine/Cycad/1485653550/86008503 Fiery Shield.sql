INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180995, 1517, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180995,   1,          2) /* ItemType - Armor */
     , (2248180995,   5,        650) /* EncumbranceVal */
     , (2248180995,   9,    2097152) /* ValidLocations - Shield */
     , (2248180995,  16,          1) /* ItemUseable - No */
     , (2248180995,  18,         32) /* UiEffects - Fire */
     , (2248180995,  19,       7500) /* Value */
     , (2248180995,  51,          4) /* CombatUse - Shield */
     , (2248180995,  65,        101) /* Placement - Resting */
     , (2248180995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180995, 151,          2) /* HookType - Wall */
     , (2248180995, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180995,   1, False) /* Stuck */
     , (2248180995,  11, True ) /* IgnoreCollisions */
     , (2248180995,  13, True ) /* Ethereal */
     , (2248180995,  14, True ) /* GravityStatus */
     , (2248180995,  19, True ) /* Attackable */
     , (2248180995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248180995,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180995,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180995,   1,   33555416) /* Setup */
     , (2248180995,   6,   67111459) /* PaletteBase */
     , (2248180995,   8,  100668582) /* Icon */
     , (2248180995,  22,  872415275) /* PhysicsEffectTable */
     , (2248180995, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248180995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248180995, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180995,   1, 2248181084) /* Owner */
     , (2248180995,   2, 2248181084) /* Container */
     , (2248180995, 8000, 2248180995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248180995, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248180995, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248180995, 0, 16777989, 0);
