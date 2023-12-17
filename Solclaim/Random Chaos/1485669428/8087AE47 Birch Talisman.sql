INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156375623, 741, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156375623,   1,       4096) /* ItemType - SpellComponents */
     , (2156375623,   5,         40) /* EncumbranceVal */
     , (2156375623,  11,        100) /* MaxStackSize */
     , (2156375623,  12,         10) /* StackSize */
     , (2156375623,  16,          1) /* ItemUseable - No */
     , (2156375623,  19,         50) /* Value */
     , (2156375623,  65,        101) /* Placement - Resting */
     , (2156375623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156375623, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156375623,   1, False) /* Stuck */
     , (2156375623,  11, True ) /* IgnoreCollisions */
     , (2156375623,  13, True ) /* Ethereal */
     , (2156375623,  14, True ) /* GravityStatus */
     , (2156375623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156375623,   1, 'Birch Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156375623,   1,   33555207) /* Setup */
     , (2156375623,   3,  536870932) /* SoundTable */
     , (2156375623,   6,   67111919) /* PaletteBase */
     , (2156375623,   8,  100669712) /* Icon */
     , (2156375623,  22,  872415275) /* PhysicsEffectTable */
     , (2156375623, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156375623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156375623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156375623,   1, 2155524179) /* Owner */
     , (2156375623,   2, 2155524179) /* Container */
     , (2156375623, 8000, 2156375623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156375623, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156375623, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156375623, 0, 16780687, 0);
