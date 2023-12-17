INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765257678, 752, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765257678,   1,       4096) /* ItemType - SpellComponents */
     , (2765257678,   5,         24) /* EncumbranceVal */
     , (2765257678,  11,        100) /* MaxStackSize */
     , (2765257678,  12,          6) /* StackSize */
     , (2765257678,  16,          1) /* ItemUseable - No */
     , (2765257678,  19,         30) /* Value */
     , (2765257678,  65,        101) /* Placement - Resting */
     , (2765257678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765257678, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765257678,   1, False) /* Stuck */
     , (2765257678,  11, True ) /* IgnoreCollisions */
     , (2765257678,  13, True ) /* Ethereal */
     , (2765257678,  14, True ) /* GravityStatus */
     , (2765257678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765257678,   1, 'Yew Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765257678,   1,   33555207) /* Setup */
     , (2765257678,   3,  536870932) /* SoundTable */
     , (2765257678,   6,   67111919) /* PaletteBase */
     , (2765257678,   8,  100669707) /* Icon */
     , (2765257678,  22,  872415275) /* PhysicsEffectTable */
     , (2765257678, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765257678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765257678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765257678,   1, 2765535652) /* Owner */
     , (2765257678,   2, 2765535652) /* Container */
     , (2765257678, 8000, 2765257678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765257678, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765257678, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765257678, 0, 16780687, 0);
