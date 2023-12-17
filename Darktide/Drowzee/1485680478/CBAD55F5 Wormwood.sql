INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417134581, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417134581,   1,       4096) /* ItemType - SpellComponents */
     , (3417134581,   5,        200) /* EncumbranceVal */
     , (3417134581,  11,        100) /* MaxStackSize */
     , (3417134581,  12,         50) /* StackSize */
     , (3417134581,  16,          1) /* ItemUseable - No */
     , (3417134581,  19,        500) /* Value */
     , (3417134581,  65,        101) /* Placement - Resting */
     , (3417134581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417134581, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417134581,   1, False) /* Stuck */
     , (3417134581,  11, True ) /* IgnoreCollisions */
     , (3417134581,  13, True ) /* Ethereal */
     , (3417134581,  14, True ) /* GravityStatus */
     , (3417134581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417134581,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417134581,   1, 'Wormwood') /* Name */
     , (3417134581,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417134581,   1,   33554817) /* Setup */
     , (3417134581,   3,  536870932) /* SoundTable */
     , (3417134581,   6,   67111919) /* PaletteBase */
     , (3417134581,   8,  100668432) /* Icon */
     , (3417134581,  22,  872415275) /* PhysicsEffectTable */
     , (3417134581, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417134581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417134581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417134581,   1, 3419470365) /* Owner */
     , (3417134581,   2, 3419470365) /* Container */
     , (3417134581, 8000, 3417134581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417134581, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417134581, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417134581, 0, 16777882, 0);
