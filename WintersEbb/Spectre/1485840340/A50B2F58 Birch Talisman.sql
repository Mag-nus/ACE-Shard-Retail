INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973656, 741, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973656,   1,       4096) /* ItemType - SpellComponents */
     , (2768973656,   5,        124) /* EncumbranceVal */
     , (2768973656,  11,        100) /* MaxStackSize */
     , (2768973656,  12,         31) /* StackSize */
     , (2768973656,  16,          1) /* ItemUseable - No */
     , (2768973656,  19,        155) /* Value */
     , (2768973656,  65,        101) /* Placement - Resting */
     , (2768973656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973656, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973656,   1, False) /* Stuck */
     , (2768973656,  11, True ) /* IgnoreCollisions */
     , (2768973656,  13, True ) /* Ethereal */
     , (2768973656,  14, True ) /* GravityStatus */
     , (2768973656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973656,   1, 'Birch Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973656,   1,   33555207) /* Setup */
     , (2768973656,   3,  536870932) /* SoundTable */
     , (2768973656,   6,   67111919) /* PaletteBase */
     , (2768973656,   8,  100669712) /* Icon */
     , (2768973656,  22,  872415275) /* PhysicsEffectTable */
     , (2768973656, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768973656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973656,   1, 2768971715) /* Owner */
     , (2768973656,   2, 2768971715) /* Container */
     , (2768973656, 8000, 2768973656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768973656, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973656, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973656, 0, 16780687, 0);
