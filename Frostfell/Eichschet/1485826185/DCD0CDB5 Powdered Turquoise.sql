INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704671669, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704671669,   1,       4096) /* ItemType - SpellComponents */
     , (3704671669,   5,         20) /* EncumbranceVal */
     , (3704671669,  11,        100) /* MaxStackSize */
     , (3704671669,  12,          5) /* StackSize */
     , (3704671669,  16,          1) /* ItemUseable - No */
     , (3704671669,  19,         25) /* Value */
     , (3704671669,  65,        101) /* Placement - Resting */
     , (3704671669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704671669, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704671669,   1, False) /* Stuck */
     , (3704671669,  11, True ) /* IgnoreCollisions */
     , (3704671669,  13, True ) /* Ethereal */
     , (3704671669,  14, True ) /* GravityStatus */
     , (3704671669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704671669,   1, 'Powdered Turquoise') /* Name */
     , (3704671669,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671669,   1,   33555208) /* Setup */
     , (3704671669,   3,  536870932) /* SoundTable */
     , (3704671669,   6,   67111919) /* PaletteBase */
     , (3704671669,   8,  100668378) /* Icon */
     , (3704671669,  22,  872415275) /* PhysicsEffectTable */
     , (3704671669, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704671669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704671669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671669,   1, 3704671652) /* Owner */
     , (3704671669,   2, 3704671652) /* Container */
     , (3704671669, 8000, 3704671669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704671669, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704671669, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704671669, 0, 16780681, 0);
