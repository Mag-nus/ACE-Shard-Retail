INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704671651, 752, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704671651,   1,       4096) /* ItemType - SpellComponents */
     , (3704671651,   5,        216) /* EncumbranceVal */
     , (3704671651,  11,        100) /* MaxStackSize */
     , (3704671651,  12,         54) /* StackSize */
     , (3704671651,  16,          1) /* ItemUseable - No */
     , (3704671651,  19,        270) /* Value */
     , (3704671651,  65,        101) /* Placement - Resting */
     , (3704671651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704671651, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704671651,   1, False) /* Stuck */
     , (3704671651,  11, True ) /* IgnoreCollisions */
     , (3704671651,  13, True ) /* Ethereal */
     , (3704671651,  14, True ) /* GravityStatus */
     , (3704671651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704671651,   1, 'Yew Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671651,   1,   33555207) /* Setup */
     , (3704671651,   3,  536870932) /* SoundTable */
     , (3704671651,   6,   67111919) /* PaletteBase */
     , (3704671651,   8,  100669707) /* Icon */
     , (3704671651,  22,  872415275) /* PhysicsEffectTable */
     , (3704671651, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704671651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704671651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671651,   1, 3704671652) /* Owner */
     , (3704671651,   2, 3704671652) /* Container */
     , (3704671651, 8000, 3704671651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704671651, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704671651, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704671651, 0, 16780687, 0);
