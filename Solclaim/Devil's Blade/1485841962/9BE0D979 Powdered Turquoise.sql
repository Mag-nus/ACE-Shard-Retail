INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204217, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204217,   1,       4096) /* ItemType - SpellComponents */
     , (2615204217,   5,         36) /* EncumbranceVal */
     , (2615204217,  11,        100) /* MaxStackSize */
     , (2615204217,  12,          9) /* StackSize */
     , (2615204217,  16,          1) /* ItemUseable - No */
     , (2615204217,  19,         45) /* Value */
     , (2615204217,  65,        101) /* Placement - Resting */
     , (2615204217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204217, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204217,   1, False) /* Stuck */
     , (2615204217,  11, True ) /* IgnoreCollisions */
     , (2615204217,  13, True ) /* Ethereal */
     , (2615204217,  14, True ) /* GravityStatus */
     , (2615204217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204217,   1, 'Powdered Turquoise') /* Name */
     , (2615204217,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204217,   1,   33555208) /* Setup */
     , (2615204217,   3,  536870932) /* SoundTable */
     , (2615204217,   6,   67111919) /* PaletteBase */
     , (2615204217,   8,  100668378) /* Icon */
     , (2615204217,  22,  872415275) /* PhysicsEffectTable */
     , (2615204217, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204217,   1, 2615204238) /* Owner */
     , (2615204217,   2, 2615204238) /* Container */
     , (2615204217, 8000, 2615204217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204217, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204217, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204217, 0, 16780681, 0);
