INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417663, 788, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417663,   1,       4096) /* ItemType - SpellComponents */
     , (2870417663,   5,         48) /* EncumbranceVal */
     , (2870417663,  11,        100) /* MaxStackSize */
     , (2870417663,  12,         12) /* StackSize */
     , (2870417663,  16,          1) /* ItemUseable - No */
     , (2870417663,  19,         60) /* Value */
     , (2870417663,  65,        101) /* Placement - Resting */
     , (2870417663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417663, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417663,   1, False) /* Stuck */
     , (2870417663,  11, True ) /* IgnoreCollisions */
     , (2870417663,  13, True ) /* Ethereal */
     , (2870417663,  14, True ) /* GravityStatus */
     , (2870417663,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417663,   1, 'Powdered Malachite') /* Name */
     , (2870417663,  20, 'Powdered Malachites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417663,   1,   33555208) /* Setup */
     , (2870417663,   3,  536870932) /* SoundTable */
     , (2870417663,   6,   67111919) /* PaletteBase */
     , (2870417663,   8,  100669704) /* Icon */
     , (2870417663,  22,  872415275) /* PhysicsEffectTable */
     , (2870417663, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417663, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417663,   1, 2870417652) /* Owner */
     , (2870417663,   2, 2870417652) /* Container */
     , (2870417663, 8000, 2870417663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870417663, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417663, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417663, 0, 16780681, 0);
