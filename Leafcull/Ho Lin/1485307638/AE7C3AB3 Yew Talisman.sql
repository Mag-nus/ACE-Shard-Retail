INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377075, 752, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377075,   1,       4096) /* ItemType - SpellComponents */
     , (2927377075,   5,          4) /* EncumbranceVal */
     , (2927377075,  11,        100) /* MaxStackSize */
     , (2927377075,  12,          1) /* StackSize */
     , (2927377075,  16,          1) /* ItemUseable - No */
     , (2927377075,  19,          5) /* Value */
     , (2927377075,  65,        101) /* Placement - Resting */
     , (2927377075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377075, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377075,   1, False) /* Stuck */
     , (2927377075,  11, True ) /* IgnoreCollisions */
     , (2927377075,  13, True ) /* Ethereal */
     , (2927377075,  14, True ) /* GravityStatus */
     , (2927377075,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377075,   1, 'Yew Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377075,   1,   33555207) /* Setup */
     , (2927377075,   3,  536870932) /* SoundTable */
     , (2927377075,   6,   67111919) /* PaletteBase */
     , (2927377075,   8,  100669707) /* Icon */
     , (2927377075,  22,  872415275) /* PhysicsEffectTable */
     , (2927377075, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927377075, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927377075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377075,   1, 2927377072) /* Owner */
     , (2927377075,   2, 2927377072) /* Container */
     , (2927377075, 8000, 2927377075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927377075, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377075, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377075, 0, 16780687, 0);
