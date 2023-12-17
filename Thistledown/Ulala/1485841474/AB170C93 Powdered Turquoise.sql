INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414483, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414483,   1,       4096) /* ItemType - SpellComponents */
     , (2870414483,   5,         24) /* EncumbranceVal */
     , (2870414483,  11,        100) /* MaxStackSize */
     , (2870414483,  12,          6) /* StackSize */
     , (2870414483,  16,          1) /* ItemUseable - No */
     , (2870414483,  19,         30) /* Value */
     , (2870414483,  65,        101) /* Placement - Resting */
     , (2870414483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414483, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414483,   1, False) /* Stuck */
     , (2870414483,  11, True ) /* IgnoreCollisions */
     , (2870414483,  13, True ) /* Ethereal */
     , (2870414483,  14, True ) /* GravityStatus */
     , (2870414483,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414483,   1, 'Powdered Turquoise') /* Name */
     , (2870414483,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414483,   1,   33555208) /* Setup */
     , (2870414483,   3,  536870932) /* SoundTable */
     , (2870414483,   6,   67111919) /* PaletteBase */
     , (2870414483,   8,  100668378) /* Icon */
     , (2870414483,  22,  872415275) /* PhysicsEffectTable */
     , (2870414483, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870414483, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870414483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414483,   1, 2870414512) /* Owner */
     , (2870414483,   2, 2870414512) /* Container */
     , (2870414483, 8000, 2870414483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414483, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414483, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414483, 0, 16780681, 0);
