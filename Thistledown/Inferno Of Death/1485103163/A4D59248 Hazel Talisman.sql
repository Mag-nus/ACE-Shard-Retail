INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765460040, 746, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765460040,   1,       4096) /* ItemType - SpellComponents */
     , (2765460040,   5,         16) /* EncumbranceVal */
     , (2765460040,  11,        100) /* MaxStackSize */
     , (2765460040,  12,          4) /* StackSize */
     , (2765460040,  16,          1) /* ItemUseable - No */
     , (2765460040,  19,         20) /* Value */
     , (2765460040,  65,        101) /* Placement - Resting */
     , (2765460040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765460040, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765460040,   1, False) /* Stuck */
     , (2765460040,  11, True ) /* IgnoreCollisions */
     , (2765460040,  13, True ) /* Ethereal */
     , (2765460040,  14, True ) /* GravityStatus */
     , (2765460040,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765460040,   1, 'Hazel Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460040,   1,   33555207) /* Setup */
     , (2765460040,   3,  536870932) /* SoundTable */
     , (2765460040,   6,   67111919) /* PaletteBase */
     , (2765460040,   8,  100668395) /* Icon */
     , (2765460040,  22,  872415275) /* PhysicsEffectTable */
     , (2765460040, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765460040, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765460040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460040,   1, 2765535652) /* Owner */
     , (2765460040,   2, 2765535652) /* Container */
     , (2765460040, 8000, 2765460040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765460040, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765460040, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765460040, 0, 16780687, 0);
