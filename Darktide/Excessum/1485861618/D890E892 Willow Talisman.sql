INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375378, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375378,   1,       4096) /* ItemType - SpellComponents */
     , (3633375378,   5,         20) /* EncumbranceVal */
     , (3633375378,  11,        100) /* MaxStackSize */
     , (3633375378,  12,          5) /* StackSize */
     , (3633375378,  16,          1) /* ItemUseable - No */
     , (3633375378,  19,         25) /* Value */
     , (3633375378,  65,        101) /* Placement - Resting */
     , (3633375378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375378, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375378,   1, False) /* Stuck */
     , (3633375378,  11, True ) /* IgnoreCollisions */
     , (3633375378,  13, True ) /* Ethereal */
     , (3633375378,  14, True ) /* GravityStatus */
     , (3633375378,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375378,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375378,   1,   33555207) /* Setup */
     , (3633375378,   3,  536870932) /* SoundTable */
     , (3633375378,   6,   67111919) /* PaletteBase */
     , (3633375378,   8,  100668400) /* Icon */
     , (3633375378,  22,  872415275) /* PhysicsEffectTable */
     , (3633375378, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633375378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633375378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375378,   1, 1343208474) /* Owner */
     , (3633375378,   2, 1343208474) /* Container */
     , (3633375378, 8000, 3633375378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633375378, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375378, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375378, 0, 16780687, 0);
