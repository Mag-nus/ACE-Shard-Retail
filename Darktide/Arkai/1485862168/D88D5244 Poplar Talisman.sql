INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633140292, 749, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633140292,   1,       4096) /* ItemType - SpellComponents */
     , (3633140292,   5,         20) /* EncumbranceVal */
     , (3633140292,  11,        100) /* MaxStackSize */
     , (3633140292,  12,          5) /* StackSize */
     , (3633140292,  16,          1) /* ItemUseable - No */
     , (3633140292,  19,         25) /* Value */
     , (3633140292,  65,        101) /* Placement - Resting */
     , (3633140292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633140292, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633140292,   1, False) /* Stuck */
     , (3633140292,  11, True ) /* IgnoreCollisions */
     , (3633140292,  13, True ) /* Ethereal */
     , (3633140292,  14, True ) /* GravityStatus */
     , (3633140292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633140292,   1, 'Poplar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140292,   1,   33555207) /* Setup */
     , (3633140292,   3,  536870932) /* SoundTable */
     , (3633140292,   6,   67111919) /* PaletteBase */
     , (3633140292,   8,  100669708) /* Icon */
     , (3633140292,  22,  872415275) /* PhysicsEffectTable */
     , (3633140292, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633140292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633140292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140292,   1, 1343208522) /* Owner */
     , (3633140292,   2, 1343208522) /* Container */
     , (3633140292, 8000, 3633140292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633140292, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633140292, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633140292, 0, 16780687, 0);
