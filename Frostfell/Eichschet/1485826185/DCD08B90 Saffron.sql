INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704654736, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704654736,   1,       4096) /* ItemType - SpellComponents */
     , (3704654736,   5,        136) /* EncumbranceVal */
     , (3704654736,  11,        100) /* MaxStackSize */
     , (3704654736,  12,         34) /* StackSize */
     , (3704654736,  16,          1) /* ItemUseable - No */
     , (3704654736,  19,        340) /* Value */
     , (3704654736,  65,        101) /* Placement - Resting */
     , (3704654736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704654736, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704654736,   1, False) /* Stuck */
     , (3704654736,  11, True ) /* IgnoreCollisions */
     , (3704654736,  13, True ) /* Ethereal */
     , (3704654736,  14, True ) /* GravityStatus */
     , (3704654736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704654736,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704654736,   1, 'Saffron') /* Name */
     , (3704654736,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704654736,   1,   33554817) /* Setup */
     , (3704654736,   3,  536870932) /* SoundTable */
     , (3704654736,   6,   67111919) /* PaletteBase */
     , (3704654736,   8,  100668431) /* Icon */
     , (3704654736,  22,  872415275) /* PhysicsEffectTable */
     , (3704654736, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704654736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704654736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704654736,   1, 3704671652) /* Owner */
     , (3704654736,   2, 3704671652) /* Container */
     , (3704654736, 8000, 3704654736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704654736, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704654736, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704654736, 0, 16777882, 0);
