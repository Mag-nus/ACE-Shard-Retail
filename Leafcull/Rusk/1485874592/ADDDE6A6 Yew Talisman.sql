INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000870, 752, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000870,   1,       4096) /* ItemType - SpellComponents */
     , (2917000870,   5,        164) /* EncumbranceVal */
     , (2917000870,  11,        100) /* MaxStackSize */
     , (2917000870,  12,         41) /* StackSize */
     , (2917000870,  16,          1) /* ItemUseable - No */
     , (2917000870,  19,        205) /* Value */
     , (2917000870,  65,        101) /* Placement - Resting */
     , (2917000870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000870, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000870,   1, False) /* Stuck */
     , (2917000870,  11, True ) /* IgnoreCollisions */
     , (2917000870,  13, True ) /* Ethereal */
     , (2917000870,  14, True ) /* GravityStatus */
     , (2917000870,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000870,   1, 'Yew Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000870,   1,   33555207) /* Setup */
     , (2917000870,   3,  536870932) /* SoundTable */
     , (2917000870,   6,   67111919) /* PaletteBase */
     , (2917000870,   8,  100669707) /* Icon */
     , (2917000870,  22,  872415275) /* PhysicsEffectTable */
     , (2917000870, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917000870, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000870,   1, 2917000872) /* Owner */
     , (2917000870,   2, 2917000872) /* Container */
     , (2917000870, 8000, 2917000870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917000870, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000870, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000870, 0, 16780687, 0);
