INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296843, 627, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296843,   1,       4096) /* ItemType - SpellComponents */
     , (3710296843,   5,         20) /* EncumbranceVal */
     , (3710296843,  11,        100) /* MaxStackSize */
     , (3710296843,  12,          5) /* StackSize */
     , (3710296843,  16,          1) /* ItemUseable - No */
     , (3710296843,  19,         25) /* Value */
     , (3710296843,  65,        101) /* Placement - Resting */
     , (3710296843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296843, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296843,   1, False) /* Stuck */
     , (3710296843,  11, True ) /* IgnoreCollisions */
     , (3710296843,  13, True ) /* Ethereal */
     , (3710296843,  14, True ) /* GravityStatus */
     , (3710296843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296843,   1, 'Alder Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296843,   1,   33555207) /* Setup */
     , (3710296843,   3,  536870932) /* SoundTable */
     , (3710296843,   6,   67111919) /* PaletteBase */
     , (3710296843,   8,  100668396) /* Icon */
     , (3710296843,  22,  872415275) /* PhysicsEffectTable */
     , (3710296843, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710296843, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710296843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296843,   1, 1342957800) /* Owner */
     , (3710296843,   2, 1342957800) /* Container */
     , (3710296843, 8000, 3710296843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710296843, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296843, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296843, 0, 16780687, 0);
