INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634655, 627, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634655,   1,       4096) /* ItemType - SpellComponents */
     , (3667634655,   5,         20) /* EncumbranceVal */
     , (3667634655,  11,        100) /* MaxStackSize */
     , (3667634655,  12,          5) /* StackSize */
     , (3667634655,  16,          1) /* ItemUseable - No */
     , (3667634655,  19,         25) /* Value */
     , (3667634655,  65,        101) /* Placement - Resting */
     , (3667634655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634655, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634655,   1, False) /* Stuck */
     , (3667634655,  11, True ) /* IgnoreCollisions */
     , (3667634655,  13, True ) /* Ethereal */
     , (3667634655,  14, True ) /* GravityStatus */
     , (3667634655,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634655,   1, 'Alder Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634655,   1,   33555207) /* Setup */
     , (3667634655,   3,  536870932) /* SoundTable */
     , (3667634655,   6,   67111919) /* PaletteBase */
     , (3667634655,   8,  100668396) /* Icon */
     , (3667634655,  22,  872415275) /* PhysicsEffectTable */
     , (3667634655, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634655, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634655,   1, 1342435121) /* Owner */
     , (3667634655,   2, 1342435121) /* Container */
     , (3667634655, 8000, 3667634655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667634655, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634655, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634655, 0, 16780687, 0);
