INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765402067, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765402067,   1,       4096) /* ItemType - SpellComponents */
     , (2765402067,   5,         32) /* EncumbranceVal */
     , (2765402067,  11,        100) /* MaxStackSize */
     , (2765402067,  12,          8) /* StackSize */
     , (2765402067,  16,          1) /* ItemUseable - No */
     , (2765402067,  19,         40) /* Value */
     , (2765402067,  65,        101) /* Placement - Resting */
     , (2765402067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765402067, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765402067,   1, False) /* Stuck */
     , (2765402067,  11, True ) /* IgnoreCollisions */
     , (2765402067,  13, True ) /* Ethereal */
     , (2765402067,  14, True ) /* GravityStatus */
     , (2765402067,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765402067,   1, 'Powdered Turquoise') /* Name */
     , (2765402067,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765402067,   1,   33555208) /* Setup */
     , (2765402067,   3,  536870932) /* SoundTable */
     , (2765402067,   6,   67111919) /* PaletteBase */
     , (2765402067,   8,  100668378) /* Icon */
     , (2765402067,  22,  872415275) /* PhysicsEffectTable */
     , (2765402067, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765402067, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765402067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765402067,   1, 2765412107) /* Owner */
     , (2765402067,   2, 2765412107) /* Container */
     , (2765402067, 8000, 2765402067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765402067, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765402067, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765402067, 0, 16780681, 0);
