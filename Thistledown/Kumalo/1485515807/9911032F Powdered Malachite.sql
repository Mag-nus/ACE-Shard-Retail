INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028975, 788, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028975,   1,       4096) /* ItemType - SpellComponents */
     , (2568028975,   5,         28) /* EncumbranceVal */
     , (2568028975,  11,        100) /* MaxStackSize */
     , (2568028975,  12,          7) /* StackSize */
     , (2568028975,  16,          1) /* ItemUseable - No */
     , (2568028975,  19,         35) /* Value */
     , (2568028975,  65,        101) /* Placement - Resting */
     , (2568028975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028975, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028975,   1, False) /* Stuck */
     , (2568028975,  11, True ) /* IgnoreCollisions */
     , (2568028975,  13, True ) /* Ethereal */
     , (2568028975,  14, True ) /* GravityStatus */
     , (2568028975,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028975,   1, 'Powdered Malachite') /* Name */
     , (2568028975,  20, 'Powdered Malachites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028975,   1,   33555208) /* Setup */
     , (2568028975,   3,  536870932) /* SoundTable */
     , (2568028975,   6,   67111919) /* PaletteBase */
     , (2568028975,   8,  100669704) /* Icon */
     , (2568028975,  22,  872415275) /* PhysicsEffectTable */
     , (2568028975, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568028975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568028975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028975,   1, 2567880038) /* Owner */
     , (2568028975,   2, 2567880038) /* Container */
     , (2568028975, 8000, 2568028975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568028975, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568028975, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568028975, 0, 16780681, 0);
