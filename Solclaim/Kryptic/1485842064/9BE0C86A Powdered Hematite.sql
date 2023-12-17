INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199850, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199850,   1,       4096) /* ItemType - SpellComponents */
     , (2615199850,   5,         24) /* EncumbranceVal */
     , (2615199850,  11,        100) /* MaxStackSize */
     , (2615199850,  12,          6) /* StackSize */
     , (2615199850,  16,          1) /* ItemUseable - No */
     , (2615199850,  19,         30) /* Value */
     , (2615199850,  65,        101) /* Placement - Resting */
     , (2615199850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199850, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199850,   1, False) /* Stuck */
     , (2615199850,  11, True ) /* IgnoreCollisions */
     , (2615199850,  13, True ) /* Ethereal */
     , (2615199850,  14, True ) /* GravityStatus */
     , (2615199850,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199850,   1, 'Powdered Hematite') /* Name */
     , (2615199850,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199850,   1,   33555208) /* Setup */
     , (2615199850,   3,  536870932) /* SoundTable */
     , (2615199850,   6,   67111919) /* PaletteBase */
     , (2615199850,   8,  100668381) /* Icon */
     , (2615199850,  22,  872415275) /* PhysicsEffectTable */
     , (2615199850, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615199850, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199850,   1, 2615199840) /* Owner */
     , (2615199850,   2, 2615199840) /* Container */
     , (2615199850, 8000, 2615199850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615199850, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199850, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199850, 0, 16780681, 0);
