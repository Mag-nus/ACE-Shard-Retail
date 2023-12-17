INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2520808936, 788, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2520808936,   1,       4096) /* ItemType - SpellComponents */
     , (2520808936,   5,         76) /* EncumbranceVal */
     , (2520808936,  11,        100) /* MaxStackSize */
     , (2520808936,  12,         19) /* StackSize */
     , (2520808936,  16,          1) /* ItemUseable - No */
     , (2520808936,  19,         95) /* Value */
     , (2520808936,  65,        101) /* Placement - Resting */
     , (2520808936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2520808936, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2520808936,   1, False) /* Stuck */
     , (2520808936,  11, True ) /* IgnoreCollisions */
     , (2520808936,  13, True ) /* Ethereal */
     , (2520808936,  14, True ) /* GravityStatus */
     , (2520808936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2520808936,   1, 'Powdered Malachite') /* Name */
     , (2520808936,  20, 'Powdered Malachites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2520808936,   1,   33555208) /* Setup */
     , (2520808936,   3,  536870932) /* SoundTable */
     , (2520808936,   6,   67111919) /* PaletteBase */
     , (2520808936,   8,  100669704) /* Icon */
     , (2520808936,  22,  872415275) /* PhysicsEffectTable */
     , (2520808936, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2520808936, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2520808936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2520808936,   1, 2290963497) /* Owner */
     , (2520808936,   2, 2290963497) /* Container */
     , (2520808936, 8000, 2520808936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2520808936, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2520808936, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2520808936, 0, 16780681, 0);
