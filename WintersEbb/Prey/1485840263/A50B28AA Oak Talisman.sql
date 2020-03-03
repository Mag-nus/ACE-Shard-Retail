INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971946, 748, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971946,   1,       4096) /* ItemType - SpellComponents */
     , (2768971946,   5,          4) /* EncumbranceVal */
     , (2768971946,  11,        100) /* MaxStackSize */
     , (2768971946,  12,          1) /* StackSize */
     , (2768971946,  16,          1) /* ItemUseable - No */
     , (2768971946,  19,          5) /* Value */
     , (2768971946,  65,        101) /* Placement - Resting */
     , (2768971946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971946, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971946,   1, False) /* Stuck */
     , (2768971946,  11, True ) /* IgnoreCollisions */
     , (2768971946,  13, True ) /* Ethereal */
     , (2768971946,  14, True ) /* GravityStatus */
     , (2768971946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971946,   1, 'Oak Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971946,   1,   33555207) /* Setup */
     , (2768971946,   3,  536870932) /* SoundTable */
     , (2768971946,   6,   67111919) /* PaletteBase */
     , (2768971946,   8,  100668398) /* Icon */
     , (2768971946,  22,  872415275) /* PhysicsEffectTable */
     , (2768971946, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971946,   1, 2768972123) /* Owner */
     , (2768971946,   2, 2768972123) /* Container */
     , (2768971946, 8000, 2768971946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768971946, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971946, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971946, 0, 16780687, 0);
