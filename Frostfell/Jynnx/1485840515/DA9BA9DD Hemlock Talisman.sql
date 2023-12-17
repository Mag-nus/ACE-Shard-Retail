INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634653, 747, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634653,   1,       4096) /* ItemType - SpellComponents */
     , (3667634653,   5,         20) /* EncumbranceVal */
     , (3667634653,  11,        100) /* MaxStackSize */
     , (3667634653,  12,          5) /* StackSize */
     , (3667634653,  16,          1) /* ItemUseable - No */
     , (3667634653,  19,         25) /* Value */
     , (3667634653,  65,        101) /* Placement - Resting */
     , (3667634653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634653, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634653,   1, False) /* Stuck */
     , (3667634653,  11, True ) /* IgnoreCollisions */
     , (3667634653,  13, True ) /* Ethereal */
     , (3667634653,  14, True ) /* GravityStatus */
     , (3667634653,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634653,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634653,   1,   33555207) /* Setup */
     , (3667634653,   3,  536870932) /* SoundTable */
     , (3667634653,   6,   67111919) /* PaletteBase */
     , (3667634653,   8,  100669710) /* Icon */
     , (3667634653,  22,  872415275) /* PhysicsEffectTable */
     , (3667634653, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634653, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634653,   1, 1342435121) /* Owner */
     , (3667634653,   2, 1342435121) /* Container */
     , (3667634653, 8000, 3667634653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634653, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634653, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634653, 0, 16780687, 0);
