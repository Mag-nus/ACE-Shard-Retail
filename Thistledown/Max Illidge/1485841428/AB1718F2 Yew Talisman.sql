INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417650, 752, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417650,   1,       4096) /* ItemType - SpellComponents */
     , (2870417650,   5,         24) /* EncumbranceVal */
     , (2870417650,  11,        100) /* MaxStackSize */
     , (2870417650,  12,          6) /* StackSize */
     , (2870417650,  16,          1) /* ItemUseable - No */
     , (2870417650,  19,         30) /* Value */
     , (2870417650,  65,        101) /* Placement - Resting */
     , (2870417650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417650, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417650,   1, False) /* Stuck */
     , (2870417650,  11, True ) /* IgnoreCollisions */
     , (2870417650,  13, True ) /* Ethereal */
     , (2870417650,  14, True ) /* GravityStatus */
     , (2870417650,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417650,   1, 'Yew Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417650,   1,   33555207) /* Setup */
     , (2870417650,   3,  536870932) /* SoundTable */
     , (2870417650,   6,   67111919) /* PaletteBase */
     , (2870417650,   8,  100669707) /* Icon */
     , (2870417650,  22,  872415275) /* PhysicsEffectTable */
     , (2870417650, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417650, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417650,   1, 2870417623) /* Owner */
     , (2870417650,   2, 2870417623) /* Container */
     , (2870417650, 8000, 2870417650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417650, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417650, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417650, 0, 16780687, 0);
