INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523502, 785, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523502,   1,       4096) /* ItemType - SpellComponents */
     , (2147523502,   5,          4) /* EncumbranceVal */
     , (2147523502,  11,        100) /* MaxStackSize */
     , (2147523502,  12,          1) /* StackSize */
     , (2147523502,  16,          1) /* ItemUseable - No */
     , (2147523502,  19,          5) /* Value */
     , (2147523502,  65,        101) /* Placement - Resting */
     , (2147523502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523502, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523502,   1, False) /* Stuck */
     , (2147523502,  11, True ) /* IgnoreCollisions */
     , (2147523502,  13, True ) /* Ethereal */
     , (2147523502,  14, True ) /* GravityStatus */
     , (2147523502,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523502,   1, 'Powdered Bloodstone') /* Name */
     , (2147523502,  20, 'Powdered Bloodstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523502,   1,   33555208) /* Setup */
     , (2147523502,   3,  536870932) /* SoundTable */
     , (2147523502,   6,   67111919) /* PaletteBase */
     , (2147523502,   8,  100668379) /* Icon */
     , (2147523502,  22,  872415275) /* PhysicsEffectTable */
     , (2147523502, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147523502, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523502,   1, 2147523560) /* Owner */
     , (2147523502,   2, 2147523560) /* Container */
     , (2147523502, 8000, 2147523502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523502, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523502, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523502, 0, 16780681, 0);
