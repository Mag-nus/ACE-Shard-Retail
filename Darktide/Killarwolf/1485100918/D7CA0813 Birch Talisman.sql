INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341779, 741, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341779,   1,       4096) /* ItemType - SpellComponents */
     , (3620341779,   5,         28) /* EncumbranceVal */
     , (3620341779,  11,        100) /* MaxStackSize */
     , (3620341779,  12,          7) /* StackSize */
     , (3620341779,  16,          1) /* ItemUseable - No */
     , (3620341779,  19,         35) /* Value */
     , (3620341779,  65,        101) /* Placement - Resting */
     , (3620341779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341779, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341779,   1, False) /* Stuck */
     , (3620341779,  11, True ) /* IgnoreCollisions */
     , (3620341779,  13, True ) /* Ethereal */
     , (3620341779,  14, True ) /* GravityStatus */
     , (3620341779,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341779,   1, 'Birch Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341779,   1,   33555207) /* Setup */
     , (3620341779,   3,  536870932) /* SoundTable */
     , (3620341779,   6,   67111919) /* PaletteBase */
     , (3620341779,   8,  100669712) /* Icon */
     , (3620341779,  22,  872415275) /* PhysicsEffectTable */
     , (3620341779, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620341779, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341779,   1, 3620341769) /* Owner */
     , (3620341779,   2, 3620341769) /* Container */
     , (3620341779, 8000, 3620341779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620341779, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341779, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341779, 0, 16780687, 0);
