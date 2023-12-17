INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2763974325, 627, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2763974325,   1,       4096) /* ItemType - SpellComponents */
     , (2763974325,   5,         80) /* EncumbranceVal */
     , (2763974325,  11,        100) /* MaxStackSize */
     , (2763974325,  12,         20) /* StackSize */
     , (2763974325,  16,          1) /* ItemUseable - No */
     , (2763974325,  19,        100) /* Value */
     , (2763974325,  65,        101) /* Placement - Resting */
     , (2763974325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2763974325, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2763974325,   1, False) /* Stuck */
     , (2763974325,  11, True ) /* IgnoreCollisions */
     , (2763974325,  13, True ) /* Ethereal */
     , (2763974325,  14, True ) /* GravityStatus */
     , (2763974325,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2763974325,   1, 'Alder Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2763974325,   1,   33555207) /* Setup */
     , (2763974325,   3,  536870932) /* SoundTable */
     , (2763974325,   6,   67111919) /* PaletteBase */
     , (2763974325,   8,  100668396) /* Icon */
     , (2763974325,  22,  872415275) /* PhysicsEffectTable */
     , (2763974325, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2763974325, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2763974325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2763974325,   1, 2765535652) /* Owner */
     , (2763974325,   2, 2765535652) /* Container */
     , (2763974325, 8000, 2763974325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2763974325, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2763974325, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2763974325, 0, 16780687, 0);
