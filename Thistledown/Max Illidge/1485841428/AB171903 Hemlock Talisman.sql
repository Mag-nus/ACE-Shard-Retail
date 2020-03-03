INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417667, 747, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417667,   1,       4096) /* ItemType - SpellComponents */
     , (2870417667,   5,         24) /* EncumbranceVal */
     , (2870417667,  11,        100) /* MaxStackSize */
     , (2870417667,  12,          6) /* StackSize */
     , (2870417667,  16,          1) /* ItemUseable - No */
     , (2870417667,  19,         30) /* Value */
     , (2870417667,  65,        101) /* Placement - Resting */
     , (2870417667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417667, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417667,   1, False) /* Stuck */
     , (2870417667,  11, True ) /* IgnoreCollisions */
     , (2870417667,  13, True ) /* Ethereal */
     , (2870417667,  14, True ) /* GravityStatus */
     , (2870417667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417667,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417667,   1,   33555207) /* Setup */
     , (2870417667,   3,  536870932) /* SoundTable */
     , (2870417667,   6,   67111919) /* PaletteBase */
     , (2870417667,   8,  100669710) /* Icon */
     , (2870417667,  22,  872415275) /* PhysicsEffectTable */
     , (2870417667, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417667,   1, 2870417623) /* Owner */
     , (2870417667,   2, 2870417623) /* Container */
     , (2870417667, 8000, 2870417667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870417667, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417667, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417667, 0, 16780687, 0);
