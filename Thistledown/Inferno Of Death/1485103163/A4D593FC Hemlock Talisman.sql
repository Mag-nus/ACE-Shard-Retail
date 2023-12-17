INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765460476, 747, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765460476,   1,       4096) /* ItemType - SpellComponents */
     , (2765460476,   5,         60) /* EncumbranceVal */
     , (2765460476,  11,        100) /* MaxStackSize */
     , (2765460476,  12,         15) /* StackSize */
     , (2765460476,  16,          1) /* ItemUseable - No */
     , (2765460476,  19,         75) /* Value */
     , (2765460476,  65,        101) /* Placement - Resting */
     , (2765460476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765460476, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765460476,   1, False) /* Stuck */
     , (2765460476,  11, True ) /* IgnoreCollisions */
     , (2765460476,  13, True ) /* Ethereal */
     , (2765460476,  14, True ) /* GravityStatus */
     , (2765460476,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765460476,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460476,   1,   33555207) /* Setup */
     , (2765460476,   3,  536870932) /* SoundTable */
     , (2765460476,   6,   67111919) /* PaletteBase */
     , (2765460476,   8,  100669710) /* Icon */
     , (2765460476,  22,  872415275) /* PhysicsEffectTable */
     , (2765460476, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765460476, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765460476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460476,   1, 2765535652) /* Owner */
     , (2765460476,   2, 2765535652) /* Container */
     , (2765460476, 8000, 2765460476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765460476, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765460476, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765460476, 0, 16780687, 0);
