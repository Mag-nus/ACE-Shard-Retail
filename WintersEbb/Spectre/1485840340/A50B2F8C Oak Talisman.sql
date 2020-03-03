INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973708, 748, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973708,   1,       4096) /* ItemType - SpellComponents */
     , (2768973708,   5,         60) /* EncumbranceVal */
     , (2768973708,  11,        100) /* MaxStackSize */
     , (2768973708,  12,         15) /* StackSize */
     , (2768973708,  16,          1) /* ItemUseable - No */
     , (2768973708,  19,         75) /* Value */
     , (2768973708,  65,        101) /* Placement - Resting */
     , (2768973708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973708, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973708,   1, False) /* Stuck */
     , (2768973708,  11, True ) /* IgnoreCollisions */
     , (2768973708,  13, True ) /* Ethereal */
     , (2768973708,  14, True ) /* GravityStatus */
     , (2768973708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973708,   1, 'Oak Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973708,   1,   33555207) /* Setup */
     , (2768973708,   3,  536870932) /* SoundTable */
     , (2768973708,   6,   67111919) /* PaletteBase */
     , (2768973708,   8,  100668398) /* Icon */
     , (2768973708,  22,  872415275) /* PhysicsEffectTable */
     , (2768973708, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768973708, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973708,   1, 2768971715) /* Owner */
     , (2768973708,   2, 2768971715) /* Container */
     , (2768973708, 8000, 2768973708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973708, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973708, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973708, 0, 16780687, 0);
