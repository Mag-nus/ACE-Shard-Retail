INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417616, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417616,   1,       4096) /* ItemType - SpellComponents */
     , (2870417616,   5,         20) /* EncumbranceVal */
     , (2870417616,  11,        100) /* MaxStackSize */
     , (2870417616,  12,          5) /* StackSize */
     , (2870417616,  16,          1) /* ItemUseable - No */
     , (2870417616,  19,         25) /* Value */
     , (2870417616,  65,        101) /* Placement - Resting */
     , (2870417616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417616, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417616,   1, False) /* Stuck */
     , (2870417616,  11, True ) /* IgnoreCollisions */
     , (2870417616,  13, True ) /* Ethereal */
     , (2870417616,  14, True ) /* GravityStatus */
     , (2870417616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417616,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417616,   1,   33555207) /* Setup */
     , (2870417616,   3,  536870932) /* SoundTable */
     , (2870417616,   6,   67111919) /* PaletteBase */
     , (2870417616,   8,  100668400) /* Icon */
     , (2870417616,  22,  872415275) /* PhysicsEffectTable */
     , (2870417616, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417616, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417616,   1, 2870417623) /* Owner */
     , (2870417616,   2, 2870417623) /* Container */
     , (2870417616, 8000, 2870417616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417616, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417616, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417616, 0, 16780687, 0);
