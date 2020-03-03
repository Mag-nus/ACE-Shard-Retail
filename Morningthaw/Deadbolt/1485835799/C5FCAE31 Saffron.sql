INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671217, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671217,   1,       4096) /* ItemType - SpellComponents */
     , (3321671217,   5,         80) /* EncumbranceVal */
     , (3321671217,  11,        100) /* MaxStackSize */
     , (3321671217,  12,         20) /* StackSize */
     , (3321671217,  16,          1) /* ItemUseable - No */
     , (3321671217,  19,        200) /* Value */
     , (3321671217,  65,        101) /* Placement - Resting */
     , (3321671217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671217, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671217,   1, False) /* Stuck */
     , (3321671217,  11, True ) /* IgnoreCollisions */
     , (3321671217,  13, True ) /* Ethereal */
     , (3321671217,  14, True ) /* GravityStatus */
     , (3321671217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671217,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671217,   1, 'Saffron') /* Name */
     , (3321671217,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671217,   1,   33554817) /* Setup */
     , (3321671217,   3,  536870932) /* SoundTable */
     , (3321671217,   6,   67111919) /* PaletteBase */
     , (3321671217,   8,  100668431) /* Icon */
     , (3321671217,  22,  872415275) /* PhysicsEffectTable */
     , (3321671217, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321671217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321671217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671217,   1, 3319995081) /* Owner */
     , (3321671217,   2, 3319995081) /* Container */
     , (3321671217, 8000, 3321671217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321671217, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671217, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671217, 0, 16777882, 0);
