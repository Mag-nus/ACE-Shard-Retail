INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973652, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973652,   1,       4096) /* ItemType - SpellComponents */
     , (2768973652,   5,         80) /* EncumbranceVal */
     , (2768973652,  11,        100) /* MaxStackSize */
     , (2768973652,  12,         20) /* StackSize */
     , (2768973652,  16,          1) /* ItemUseable - No */
     , (2768973652,  19,        100) /* Value */
     , (2768973652,  65,        101) /* Placement - Resting */
     , (2768973652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973652, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973652,   1, False) /* Stuck */
     , (2768973652,  11, True ) /* IgnoreCollisions */
     , (2768973652,  13, True ) /* Ethereal */
     , (2768973652,  14, True ) /* GravityStatus */
     , (2768973652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973652,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973652,   1,   33555207) /* Setup */
     , (2768973652,   3,  536870932) /* SoundTable */
     , (2768973652,   6,   67111919) /* PaletteBase */
     , (2768973652,   8,  100668400) /* Icon */
     , (2768973652,  22,  872415275) /* PhysicsEffectTable */
     , (2768973652, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768973652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973652,   1, 2768971715) /* Owner */
     , (2768973652,   2, 2768971715) /* Container */
     , (2768973652, 8000, 2768973652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973652, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973652, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973652, 0, 16780687, 0);
