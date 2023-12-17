INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685662001, 741, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685662001,   1,       4096) /* ItemType - SpellComponents */
     , (3685662001,   5,         32) /* EncumbranceVal */
     , (3685662001,  11,        100) /* MaxStackSize */
     , (3685662001,  12,          8) /* StackSize */
     , (3685662001,  16,          1) /* ItemUseable - No */
     , (3685662001,  19,         40) /* Value */
     , (3685662001,  65,        101) /* Placement - Resting */
     , (3685662001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685662001, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685662001,   1, False) /* Stuck */
     , (3685662001,  11, True ) /* IgnoreCollisions */
     , (3685662001,  13, True ) /* Ethereal */
     , (3685662001,  14, True ) /* GravityStatus */
     , (3685662001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685662001,   1, 'Birch Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685662001,   1,   33555207) /* Setup */
     , (3685662001,   3,  536870932) /* SoundTable */
     , (3685662001,   6,   67111919) /* PaletteBase */
     , (3685662001,   8,  100669712) /* Icon */
     , (3685662001,  22,  872415275) /* PhysicsEffectTable */
     , (3685662001, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685662001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685662001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685662001,   1, 3685675598) /* Owner */
     , (3685662001,   2, 3685675598) /* Container */
     , (3685662001, 8000, 3685662001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685662001, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685662001, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685662001, 0, 16780687, 0);
