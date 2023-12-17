INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377074, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377074,   1,       4096) /* ItemType - SpellComponents */
     , (2927377074,   5,          4) /* EncumbranceVal */
     , (2927377074,  11,        100) /* MaxStackSize */
     , (2927377074,  12,          1) /* StackSize */
     , (2927377074,  16,          1) /* ItemUseable - No */
     , (2927377074,  19,          5) /* Value */
     , (2927377074,  65,        101) /* Placement - Resting */
     , (2927377074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377074, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377074,   1, False) /* Stuck */
     , (2927377074,  11, True ) /* IgnoreCollisions */
     , (2927377074,  13, True ) /* Ethereal */
     , (2927377074,  14, True ) /* GravityStatus */
     , (2927377074,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377074,   1, 'Powdered Onyx') /* Name */
     , (2927377074,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377074,   1,   33555208) /* Setup */
     , (2927377074,   3,  536870932) /* SoundTable */
     , (2927377074,   6,   67111919) /* PaletteBase */
     , (2927377074,   8,  100668376) /* Icon */
     , (2927377074,  22,  872415275) /* PhysicsEffectTable */
     , (2927377074, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927377074, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927377074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377074,   1, 2927377072) /* Owner */
     , (2927377074,   2, 2927377072) /* Container */
     , (2927377074, 8000, 2927377074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927377074, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377074, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377074, 0, 16780681, 0);
