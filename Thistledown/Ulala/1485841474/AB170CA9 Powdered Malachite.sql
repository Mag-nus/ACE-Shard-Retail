INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414505, 788, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414505,   1,       4096) /* ItemType - SpellComponents */
     , (2870414505,   5,          4) /* EncumbranceVal */
     , (2870414505,  11,        100) /* MaxStackSize */
     , (2870414505,  12,          1) /* StackSize */
     , (2870414505,  16,          1) /* ItemUseable - No */
     , (2870414505,  19,          5) /* Value */
     , (2870414505,  65,        101) /* Placement - Resting */
     , (2870414505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414505, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414505,   1, False) /* Stuck */
     , (2870414505,  11, True ) /* IgnoreCollisions */
     , (2870414505,  13, True ) /* Ethereal */
     , (2870414505,  14, True ) /* GravityStatus */
     , (2870414505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414505,   1, 'Powdered Malachite') /* Name */
     , (2870414505,  20, 'Powdered Malachites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414505,   1,   33555208) /* Setup */
     , (2870414505,   3,  536870932) /* SoundTable */
     , (2870414505,   6,   67111919) /* PaletteBase */
     , (2870414505,   8,  100669704) /* Icon */
     , (2870414505,  22,  872415275) /* PhysicsEffectTable */
     , (2870414505, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870414505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870414505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414505,   1, 2870414512) /* Owner */
     , (2870414505,   2, 2870414512) /* Container */
     , (2870414505, 8000, 2870414505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414505, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414505, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414505, 0, 16780681, 0);
