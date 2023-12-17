INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634657, 752, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634657,   1,       4096) /* ItemType - SpellComponents */
     , (3667634657,   5,         24) /* EncumbranceVal */
     , (3667634657,  11,        100) /* MaxStackSize */
     , (3667634657,  12,          6) /* StackSize */
     , (3667634657,  16,          1) /* ItemUseable - No */
     , (3667634657,  19,         30) /* Value */
     , (3667634657,  65,        101) /* Placement - Resting */
     , (3667634657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634657, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634657,   1, False) /* Stuck */
     , (3667634657,  11, True ) /* IgnoreCollisions */
     , (3667634657,  13, True ) /* Ethereal */
     , (3667634657,  14, True ) /* GravityStatus */
     , (3667634657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634657,   1, 'Yew Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634657,   1,   33555207) /* Setup */
     , (3667634657,   3,  536870932) /* SoundTable */
     , (3667634657,   6,   67111919) /* PaletteBase */
     , (3667634657,   8,  100669707) /* Icon */
     , (3667634657,  22,  872415275) /* PhysicsEffectTable */
     , (3667634657, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634657,   1, 1342435121) /* Owner */
     , (3667634657,   2, 1342435121) /* Container */
     , (3667634657, 8000, 3667634657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634657, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634657, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634657, 0, 16780687, 0);
