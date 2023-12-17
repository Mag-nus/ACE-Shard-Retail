INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658183649, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658183649,   1,       4096) /* ItemType - SpellComponents */
     , (3658183649,   5,         20) /* EncumbranceVal */
     , (3658183649,  11,        100) /* MaxStackSize */
     , (3658183649,  12,          5) /* StackSize */
     , (3658183649,  16,          1) /* ItemUseable - No */
     , (3658183649,  19,         25) /* Value */
     , (3658183649,  65,        101) /* Placement - Resting */
     , (3658183649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658183649, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658183649,   1, False) /* Stuck */
     , (3658183649,  11, True ) /* IgnoreCollisions */
     , (3658183649,  13, True ) /* Ethereal */
     , (3658183649,  14, True ) /* GravityStatus */
     , (3658183649,  19, True ) /* Attackable */
     , (3658183649,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658183649,   1, 'Powdered Onyx') /* Name */
     , (3658183649,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658183649,   1,   33555208) /* Setup */
     , (3658183649,   3,  536870932) /* SoundTable */
     , (3658183649,   6,   67111919) /* PaletteBase */
     , (3658183649,   8,  100668376) /* Icon */
     , (3658183649,  22,  872415275) /* PhysicsEffectTable */
     , (3658183649, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658183649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658183649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658183649,   1, 1342875770) /* Owner */
     , (3658183649,   2, 1342875770) /* Container */
     , (3658183649, 8000, 3658183649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658183649, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658183649, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658183649, 0, 16780681, 0);
