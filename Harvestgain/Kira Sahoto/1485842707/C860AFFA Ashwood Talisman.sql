INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779706, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779706,   1,       4096) /* ItemType - SpellComponents */
     , (3361779706,   5,         12) /* EncumbranceVal */
     , (3361779706,  11,        100) /* MaxStackSize */
     , (3361779706,  12,          3) /* StackSize */
     , (3361779706,  16,          1) /* ItemUseable - No */
     , (3361779706,  19,         15) /* Value */
     , (3361779706,  65,        101) /* Placement - Resting */
     , (3361779706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779706, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779706,   1, False) /* Stuck */
     , (3361779706,  11, True ) /* IgnoreCollisions */
     , (3361779706,  13, True ) /* Ethereal */
     , (3361779706,  14, True ) /* GravityStatus */
     , (3361779706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779706,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779706,   1,   33555207) /* Setup */
     , (3361779706,   3,  536870932) /* SoundTable */
     , (3361779706,   6,   67111919) /* PaletteBase */
     , (3361779706,   8,  100668399) /* Icon */
     , (3361779706,  22,  872415275) /* PhysicsEffectTable */
     , (3361779706, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361779706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361779706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779706,   1, 3361779700) /* Owner */
     , (3361779706,   2, 3361779700) /* Container */
     , (3361779706, 8000, 3361779706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361779706, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779706, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779706, 0, 16780687, 0);
