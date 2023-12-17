INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764979217, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764979217,   1,       4096) /* ItemType - SpellComponents */
     , (2764979217,   5,        164) /* EncumbranceVal */
     , (2764979217,  11,        100) /* MaxStackSize */
     , (2764979217,  12,         41) /* StackSize */
     , (2764979217,  16,          1) /* ItemUseable - No */
     , (2764979217,  19,        205) /* Value */
     , (2764979217,  65,        101) /* Placement - Resting */
     , (2764979217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764979217, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764979217,   1, False) /* Stuck */
     , (2764979217,  11, True ) /* IgnoreCollisions */
     , (2764979217,  13, True ) /* Ethereal */
     , (2764979217,  14, True ) /* GravityStatus */
     , (2764979217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764979217,   1, 'Powdered Turquoise') /* Name */
     , (2764979217,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764979217,   1,   33555208) /* Setup */
     , (2764979217,   3,  536870932) /* SoundTable */
     , (2764979217,   6,   67111919) /* PaletteBase */
     , (2764979217,   8,  100668378) /* Icon */
     , (2764979217,  22,  872415275) /* PhysicsEffectTable */
     , (2764979217, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2764979217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2764979217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764979217,   1, 2765411965) /* Owner */
     , (2764979217,   2, 2765411965) /* Container */
     , (2764979217, 8000, 2764979217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2764979217, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764979217, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764979217, 0, 16780681, 0);
