INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417595, 741, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417595,   1,       4096) /* ItemType - SpellComponents */
     , (2870417595,   5,         20) /* EncumbranceVal */
     , (2870417595,  11,        100) /* MaxStackSize */
     , (2870417595,  12,          5) /* StackSize */
     , (2870417595,  16,          1) /* ItemUseable - No */
     , (2870417595,  19,         25) /* Value */
     , (2870417595,  65,        101) /* Placement - Resting */
     , (2870417595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417595, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417595,   1, False) /* Stuck */
     , (2870417595,  11, True ) /* IgnoreCollisions */
     , (2870417595,  13, True ) /* Ethereal */
     , (2870417595,  14, True ) /* GravityStatus */
     , (2870417595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417595,   1, 'Birch Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417595,   1,   33555207) /* Setup */
     , (2870417595,   3,  536870932) /* SoundTable */
     , (2870417595,   6,   67111919) /* PaletteBase */
     , (2870417595,   8,  100669712) /* Icon */
     , (2870417595,  22,  872415275) /* PhysicsEffectTable */
     , (2870417595, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417595,   1, 2870417623) /* Owner */
     , (2870417595,   2, 2870417623) /* Container */
     , (2870417595, 8000, 2870417595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870417595, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417595, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417595, 0, 16780687, 0);
