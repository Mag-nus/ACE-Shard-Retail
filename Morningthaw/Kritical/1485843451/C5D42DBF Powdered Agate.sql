INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016895, 782, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016895,   1,       4096) /* ItemType - SpellComponents */
     , (3319016895,   5,         16) /* EncumbranceVal */
     , (3319016895,  11,        100) /* MaxStackSize */
     , (3319016895,  12,          4) /* StackSize */
     , (3319016895,  16,          1) /* ItemUseable - No */
     , (3319016895,  19,         20) /* Value */
     , (3319016895,  65,        101) /* Placement - Resting */
     , (3319016895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016895, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016895,   1, False) /* Stuck */
     , (3319016895,  11, True ) /* IgnoreCollisions */
     , (3319016895,  13, True ) /* Ethereal */
     , (3319016895,  14, True ) /* GravityStatus */
     , (3319016895,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016895,   1, 'Powdered Agate') /* Name */
     , (3319016895,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016895,   1,   33555208) /* Setup */
     , (3319016895,   3,  536870932) /* SoundTable */
     , (3319016895,   6,   67111919) /* PaletteBase */
     , (3319016895,   8,  100668377) /* Icon */
     , (3319016895,  22,  872415275) /* PhysicsEffectTable */
     , (3319016895, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319016895, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016895,   1, 3319016891) /* Owner */
     , (3319016895,   2, 3319016891) /* Container */
     , (3319016895, 8000, 3319016895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319016895, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016895, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016895, 0, 16780681, 0);