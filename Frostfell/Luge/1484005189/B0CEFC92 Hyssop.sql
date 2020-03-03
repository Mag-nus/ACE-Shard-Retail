INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355090, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355090,   1,       4096) /* ItemType - SpellComponents */
     , (2966355090,   5,         12) /* EncumbranceVal */
     , (2966355090,  11,        100) /* MaxStackSize */
     , (2966355090,  12,          3) /* StackSize */
     , (2966355090,  16,          1) /* ItemUseable - No */
     , (2966355090,  19,         30) /* Value */
     , (2966355090,  65,        101) /* Placement - Resting */
     , (2966355090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355090, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355090,   1, False) /* Stuck */
     , (2966355090,  11, True ) /* IgnoreCollisions */
     , (2966355090,  13, True ) /* Ethereal */
     , (2966355090,  14, True ) /* GravityStatus */
     , (2966355090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355090,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355090,   1, 'Hyssop') /* Name */
     , (2966355090,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355090,   1,   33554817) /* Setup */
     , (2966355090,   3,  536870932) /* SoundTable */
     , (2966355090,   6,   67111919) /* PaletteBase */
     , (2966355090,   8,  100668426) /* Icon */
     , (2966355090,  22,  872415275) /* PhysicsEffectTable */
     , (2966355090, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966355090, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966355090, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355090,   1, 2966355084) /* Owner */
     , (2966355090,   2, 2966355084) /* Container */
     , (2966355090, 8000, 2966355090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966355090, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355090, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355090, 0, 16777882, 0);
