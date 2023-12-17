INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972102, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972102,   1,       4096) /* ItemType - SpellComponents */
     , (2768972102,   5,         56) /* EncumbranceVal */
     , (2768972102,  11,        100) /* MaxStackSize */
     , (2768972102,  12,         14) /* StackSize */
     , (2768972102,  16,          1) /* ItemUseable - No */
     , (2768972102,  19,         70) /* Value */
     , (2768972102,  65,        101) /* Placement - Resting */
     , (2768972102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972102, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972102,   1, False) /* Stuck */
     , (2768972102,  11, True ) /* IgnoreCollisions */
     , (2768972102,  13, True ) /* Ethereal */
     , (2768972102,  14, True ) /* GravityStatus */
     , (2768972102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972102,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972102,   1,   33555207) /* Setup */
     , (2768972102,   3,  536870932) /* SoundTable */
     , (2768972102,   6,   67111919) /* PaletteBase */
     , (2768972102,   8,  100668400) /* Icon */
     , (2768972102,  22,  872415275) /* PhysicsEffectTable */
     , (2768972102, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972102,   1, 2768972123) /* Owner */
     , (2768972102,   2, 2768972123) /* Container */
     , (2768972102, 8000, 2768972102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972102, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972102, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972102, 0, 16780687, 0);
