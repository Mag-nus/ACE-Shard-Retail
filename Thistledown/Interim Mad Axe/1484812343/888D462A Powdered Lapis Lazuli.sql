INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290959914, 787, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290959914,   1,       4096) /* ItemType - SpellComponents */
     , (2290959914,   5,        160) /* EncumbranceVal */
     , (2290959914,  11,        100) /* MaxStackSize */
     , (2290959914,  12,         40) /* StackSize */
     , (2290959914,  16,          1) /* ItemUseable - No */
     , (2290959914,  19,        200) /* Value */
     , (2290959914,  65,        101) /* Placement - Resting */
     , (2290959914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290959914, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290959914,   1, False) /* Stuck */
     , (2290959914,  11, True ) /* IgnoreCollisions */
     , (2290959914,  13, True ) /* Ethereal */
     , (2290959914,  14, True ) /* GravityStatus */
     , (2290959914,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290959914,   1, 'Powdered Lapis Lazuli') /* Name */
     , (2290959914,  20, 'Powdered Lapis Lazulis') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290959914,   1,   33555208) /* Setup */
     , (2290959914,   3,  536870932) /* SoundTable */
     , (2290959914,   6,   67111919) /* PaletteBase */
     , (2290959914,   8,  100669702) /* Icon */
     , (2290959914,  22,  872415275) /* PhysicsEffectTable */
     , (2290959914, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290959914, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290959914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290959914,   1, 2290963497) /* Owner */
     , (2290959914,   2, 2290963497) /* Container */
     , (2290959914, 8000, 2290959914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290959914, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290959914, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290959914, 0, 16780681, 0);
