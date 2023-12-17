INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028974, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028974,   1,       4096) /* ItemType - SpellComponents */
     , (2568028974,   5,         40) /* EncumbranceVal */
     , (2568028974,  11,        100) /* MaxStackSize */
     , (2568028974,  12,         10) /* StackSize */
     , (2568028974,  16,          1) /* ItemUseable - No */
     , (2568028974,  19,         50) /* Value */
     , (2568028974,  65,        101) /* Placement - Resting */
     , (2568028974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028974, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028974,   1, False) /* Stuck */
     , (2568028974,  11, True ) /* IgnoreCollisions */
     , (2568028974,  13, True ) /* Ethereal */
     , (2568028974,  14, True ) /* GravityStatus */
     , (2568028974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028974,   1, 'Powdered Onyx') /* Name */
     , (2568028974,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028974,   1,   33555208) /* Setup */
     , (2568028974,   3,  536870932) /* SoundTable */
     , (2568028974,   6,   67111919) /* PaletteBase */
     , (2568028974,   8,  100668376) /* Icon */
     , (2568028974,  22,  872415275) /* PhysicsEffectTable */
     , (2568028974, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568028974, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568028974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028974,   1, 2567880038) /* Owner */
     , (2568028974,   2, 2567880038) /* Container */
     , (2568028974, 8000, 2568028974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568028974, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568028974, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568028974, 0, 16780681, 0);
