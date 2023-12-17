INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622711300, 788, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622711300,   1,       4096) /* ItemType - SpellComponents */
     , (3622711300,   5,         72) /* EncumbranceVal */
     , (3622711300,  11,        100) /* MaxStackSize */
     , (3622711300,  12,         18) /* StackSize */
     , (3622711300,  16,          1) /* ItemUseable - No */
     , (3622711300,  19,         90) /* Value */
     , (3622711300,  65,        101) /* Placement - Resting */
     , (3622711300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622711300, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622711300,   1, False) /* Stuck */
     , (3622711300,  11, True ) /* IgnoreCollisions */
     , (3622711300,  13, True ) /* Ethereal */
     , (3622711300,  14, True ) /* GravityStatus */
     , (3622711300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622711300,   1, 'Powdered Malachite') /* Name */
     , (3622711300,  20, 'Powdered Malachites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622711300,   1,   33555208) /* Setup */
     , (3622711300,   3,  536870932) /* SoundTable */
     , (3622711300,   6,   67111919) /* PaletteBase */
     , (3622711300,   8,  100669704) /* Icon */
     , (3622711300,  22,  872415275) /* PhysicsEffectTable */
     , (3622711300, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622711300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622711300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622711300,   1, 3622744771) /* Owner */
     , (3622711300,   2, 3622744771) /* Container */
     , (3622711300, 8000, 3622711300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622711300, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622711300, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622711300, 0, 16780681, 0);
