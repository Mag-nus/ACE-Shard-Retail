INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290851239, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290851239,   1,       4096) /* ItemType - SpellComponents */
     , (2290851239,   5,         60) /* EncumbranceVal */
     , (2290851239,  11,        100) /* MaxStackSize */
     , (2290851239,  12,         15) /* StackSize */
     , (2290851239,  16,          1) /* ItemUseable - No */
     , (2290851239,  19,         75) /* Value */
     , (2290851239,  65,        101) /* Placement - Resting */
     , (2290851239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290851239, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290851239,   1, False) /* Stuck */
     , (2290851239,  11, True ) /* IgnoreCollisions */
     , (2290851239,  13, True ) /* Ethereal */
     , (2290851239,  14, True ) /* GravityStatus */
     , (2290851239,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290851239,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290851239,   1,   33555207) /* Setup */
     , (2290851239,   3,  536870932) /* SoundTable */
     , (2290851239,   6,   67111919) /* PaletteBase */
     , (2290851239,   8,  100668399) /* Icon */
     , (2290851239,  22,  872415275) /* PhysicsEffectTable */
     , (2290851239, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290851239, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290851239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290851239,   1, 2291047046) /* Owner */
     , (2290851239,   2, 2291047046) /* Container */
     , (2290851239, 8000, 2290851239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290851239, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290851239, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290851239, 0, 16780687, 0);
