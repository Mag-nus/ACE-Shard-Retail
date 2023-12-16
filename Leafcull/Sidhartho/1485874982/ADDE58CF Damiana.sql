INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030095, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030095,   1,       4096) /* ItemType - SpellComponents */
     , (2917030095,   5,        184) /* EncumbranceVal */
     , (2917030095,  11,        100) /* MaxStackSize */
     , (2917030095,  12,         46) /* StackSize */
     , (2917030095,  16,          1) /* ItemUseable - No */
     , (2917030095,  19,        460) /* Value */
     , (2917030095,  65,        101) /* Placement - Resting */
     , (2917030095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030095, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030095,   1, False) /* Stuck */
     , (2917030095,  11, True ) /* IgnoreCollisions */
     , (2917030095,  13, True ) /* Ethereal */
     , (2917030095,  14, True ) /* GravityStatus */
     , (2917030095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030095,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030095,   1, 'Damiana') /* Name */
     , (2917030095,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030095,   1,   33554817) /* Setup */
     , (2917030095,   3,  536870932) /* SoundTable */
     , (2917030095,   6,   67111919) /* PaletteBase */
     , (2917030095,   8,  100668419) /* Icon */
     , (2917030095,  22,  872415275) /* PhysicsEffectTable */
     , (2917030095, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030095, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030095,   1, 2917030085) /* Owner */
     , (2917030095,   2, 2917030085) /* Container */
     , (2917030095, 8000, 2917030095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030095, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030095, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030095, 0, 16777882, 0);
