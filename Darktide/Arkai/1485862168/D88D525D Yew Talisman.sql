INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633140317, 752, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633140317,   1,       4096) /* ItemType - SpellComponents */
     , (3633140317,   5,         20) /* EncumbranceVal */
     , (3633140317,  11,        100) /* MaxStackSize */
     , (3633140317,  12,          5) /* StackSize */
     , (3633140317,  16,          1) /* ItemUseable - No */
     , (3633140317,  19,         25) /* Value */
     , (3633140317,  65,        101) /* Placement - Resting */
     , (3633140317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633140317, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633140317,   1, False) /* Stuck */
     , (3633140317,  11, True ) /* IgnoreCollisions */
     , (3633140317,  13, True ) /* Ethereal */
     , (3633140317,  14, True ) /* GravityStatus */
     , (3633140317,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633140317,   1, 'Yew Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140317,   1,   33555207) /* Setup */
     , (3633140317,   3,  536870932) /* SoundTable */
     , (3633140317,   6,   67111919) /* PaletteBase */
     , (3633140317,   8,  100669707) /* Icon */
     , (3633140317,  22,  872415275) /* PhysicsEffectTable */
     , (3633140317, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633140317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633140317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140317,   1, 1343208522) /* Owner */
     , (3633140317,   2, 1343208522) /* Container */
     , (3633140317, 8000, 3633140317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633140317, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633140317, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633140317, 0, 16780687, 0);
