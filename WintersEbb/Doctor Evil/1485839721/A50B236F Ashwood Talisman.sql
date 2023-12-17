INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970607, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970607,   1,       4096) /* ItemType - SpellComponents */
     , (2768970607,   5,         44) /* EncumbranceVal */
     , (2768970607,  11,        100) /* MaxStackSize */
     , (2768970607,  12,         11) /* StackSize */
     , (2768970607,  16,          1) /* ItemUseable - No */
     , (2768970607,  19,         55) /* Value */
     , (2768970607,  65,        101) /* Placement - Resting */
     , (2768970607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970607, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970607,   1, False) /* Stuck */
     , (2768970607,  11, True ) /* IgnoreCollisions */
     , (2768970607,  13, True ) /* Ethereal */
     , (2768970607,  14, True ) /* GravityStatus */
     , (2768970607,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970607,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970607,   1,   33555207) /* Setup */
     , (2768970607,   3,  536870932) /* SoundTable */
     , (2768970607,   6,   67111919) /* PaletteBase */
     , (2768970607,   8,  100668399) /* Icon */
     , (2768970607,  22,  872415275) /* PhysicsEffectTable */
     , (2768970607, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970607, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970607,   1, 2768970656) /* Owner */
     , (2768970607,   2, 2768970656) /* Container */
     , (2768970607, 8000, 2768970607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970607, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970607, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970607, 0, 16780687, 0);
