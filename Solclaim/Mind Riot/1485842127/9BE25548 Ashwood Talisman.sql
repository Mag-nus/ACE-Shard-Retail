INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301448, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301448,   1,       4096) /* ItemType - SpellComponents */
     , (2615301448,   5,         44) /* EncumbranceVal */
     , (2615301448,  11,        100) /* MaxStackSize */
     , (2615301448,  12,         11) /* StackSize */
     , (2615301448,  16,          1) /* ItemUseable - No */
     , (2615301448,  19,         55) /* Value */
     , (2615301448,  65,        101) /* Placement - Resting */
     , (2615301448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301448, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301448,   1, False) /* Stuck */
     , (2615301448,  11, True ) /* IgnoreCollisions */
     , (2615301448,  13, True ) /* Ethereal */
     , (2615301448,  14, True ) /* GravityStatus */
     , (2615301448,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301448,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301448,   1,   33555207) /* Setup */
     , (2615301448,   3,  536870932) /* SoundTable */
     , (2615301448,   6,   67111919) /* PaletteBase */
     , (2615301448,   8,  100668399) /* Icon */
     , (2615301448,  22,  872415275) /* PhysicsEffectTable */
     , (2615301448, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301448, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301448,   1, 2615301426) /* Owner */
     , (2615301448,   2, 2615301426) /* Container */
     , (2615301448, 8000, 2615301448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615301448, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301448, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301448, 0, 16780687, 0);
