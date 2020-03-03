INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175163396, 41814, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175163396,   1,        128) /* ItemType - Misc */
     , (2175163396,   5,          8) /* EncumbranceVal */
     , (2175163396,  11,        100) /* MaxStackSize */
     , (2175163396,  12,          2) /* StackSize */
     , (2175163396,  16,          1) /* ItemUseable - No */
     , (2175163396,  19,         10) /* Value */
     , (2175163396,  65,        101) /* Placement - Resting */
     , (2175163396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175163396, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175163396,   1, False) /* Stuck */
     , (2175163396,  11, True ) /* IgnoreCollisions */
     , (2175163396,  13, True ) /* Ethereal */
     , (2175163396,  14, True ) /* GravityStatus */
     , (2175163396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175163396,   1, 'Phyntos Honey') /* Name */
     , (2175163396,  20, 'Phyntos Honey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175163396,   1,   33555209) /* Setup */
     , (2175163396,   3,  536870932) /* SoundTable */
     , (2175163396,   6,   67111919) /* PaletteBase */
     , (2175163396,   8,  100690853) /* Icon */
     , (2175163396,  22,  872415275) /* PhysicsEffectTable */
     , (2175163396, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2175163396, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175163396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175163396,   1, 2209229597) /* Owner */
     , (2175163396,   2, 2209229597) /* Container */
     , (2175163396, 8000, 2175163396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175163396, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175163396, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175163396, 0, 16780684, 0);
