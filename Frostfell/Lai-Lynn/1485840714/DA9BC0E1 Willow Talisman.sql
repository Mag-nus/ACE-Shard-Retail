INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640545, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640545,   1,       4096) /* ItemType - SpellComponents */
     , (3667640545,   5,         12) /* EncumbranceVal */
     , (3667640545,  11,        100) /* MaxStackSize */
     , (3667640545,  12,          3) /* StackSize */
     , (3667640545,  16,          1) /* ItemUseable - No */
     , (3667640545,  19,         15) /* Value */
     , (3667640545,  65,        101) /* Placement - Resting */
     , (3667640545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640545, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640545,   1, False) /* Stuck */
     , (3667640545,  11, True ) /* IgnoreCollisions */
     , (3667640545,  13, True ) /* Ethereal */
     , (3667640545,  14, True ) /* GravityStatus */
     , (3667640545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640545,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640545,   1,   33555207) /* Setup */
     , (3667640545,   3,  536870932) /* SoundTable */
     , (3667640545,   6,   67111919) /* PaletteBase */
     , (3667640545,   8,  100668400) /* Icon */
     , (3667640545,  22,  872415275) /* PhysicsEffectTable */
     , (3667640545, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667640545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640545,   1, 3667640543) /* Owner */
     , (3667640545,   2, 3667640543) /* Container */
     , (3667640545, 8000, 3667640545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640545, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640545, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640545, 0, 16780687, 0);
