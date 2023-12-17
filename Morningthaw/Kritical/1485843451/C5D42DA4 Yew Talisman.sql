INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016868, 752, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016868,   1,       4096) /* ItemType - SpellComponents */
     , (3319016868,   5,         20) /* EncumbranceVal */
     , (3319016868,  11,        100) /* MaxStackSize */
     , (3319016868,  12,          5) /* StackSize */
     , (3319016868,  16,          1) /* ItemUseable - No */
     , (3319016868,  19,         25) /* Value */
     , (3319016868,  65,        101) /* Placement - Resting */
     , (3319016868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016868, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016868,   1, False) /* Stuck */
     , (3319016868,  11, True ) /* IgnoreCollisions */
     , (3319016868,  13, True ) /* Ethereal */
     , (3319016868,  14, True ) /* GravityStatus */
     , (3319016868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016868,   1, 'Yew Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016868,   1,   33555207) /* Setup */
     , (3319016868,   3,  536870932) /* SoundTable */
     , (3319016868,   6,   67111919) /* PaletteBase */
     , (3319016868,   8,  100669707) /* Icon */
     , (3319016868,  22,  872415275) /* PhysicsEffectTable */
     , (3319016868, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319016868, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016868,   1, 3319016859) /* Owner */
     , (3319016868,   2, 3319016859) /* Container */
     , (3319016868, 8000, 3319016868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319016868, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016868, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016868, 0, 16780687, 0);
