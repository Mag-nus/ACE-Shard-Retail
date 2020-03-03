INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295946, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295946,   1,       4096) /* ItemType - SpellComponents */
     , (2584295946,   5,         40) /* EncumbranceVal */
     , (2584295946,  11,        100) /* MaxStackSize */
     , (2584295946,  12,         10) /* StackSize */
     , (2584295946,  16,          1) /* ItemUseable - No */
     , (2584295946,  19,         50) /* Value */
     , (2584295946,  65,        101) /* Placement - Resting */
     , (2584295946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295946, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295946,   1, False) /* Stuck */
     , (2584295946,  11, True ) /* IgnoreCollisions */
     , (2584295946,  13, True ) /* Ethereal */
     , (2584295946,  14, True ) /* GravityStatus */
     , (2584295946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295946,   1, 'Verdigris') /* Name */
     , (2584295946,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295946,   1,   33555209) /* Setup */
     , (2584295946,   3,  536870932) /* SoundTable */
     , (2584295946,   6,   67111919) /* PaletteBase */
     , (2584295946,   8,  100668369) /* Icon */
     , (2584295946,  22,  872415275) /* PhysicsEffectTable */
     , (2584295946, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295946,   1, 2584295923) /* Owner */
     , (2584295946,   2, 2584295923) /* Container */
     , (2584295946, 8000, 2584295946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295946, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295946, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295946, 0, 16780684, 0);
