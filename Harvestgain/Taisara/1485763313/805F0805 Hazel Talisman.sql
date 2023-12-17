INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711621, 746, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711621,   1,       4096) /* ItemType - SpellComponents */
     , (2153711621,   5,         20) /* EncumbranceVal */
     , (2153711621,  11,        100) /* MaxStackSize */
     , (2153711621,  12,          5) /* StackSize */
     , (2153711621,  16,          1) /* ItemUseable - No */
     , (2153711621,  19,         25) /* Value */
     , (2153711621,  65,        101) /* Placement - Resting */
     , (2153711621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711621, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711621,   1, False) /* Stuck */
     , (2153711621,  11, True ) /* IgnoreCollisions */
     , (2153711621,  13, True ) /* Ethereal */
     , (2153711621,  14, True ) /* GravityStatus */
     , (2153711621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711621,   1, 'Hazel Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711621,   1,   33555207) /* Setup */
     , (2153711621,   3,  536870932) /* SoundTable */
     , (2153711621,   6,   67111919) /* PaletteBase */
     , (2153711621,   8,  100668395) /* Icon */
     , (2153711621,  22,  872415275) /* PhysicsEffectTable */
     , (2153711621, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153711621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711621,   1, 2153711609) /* Owner */
     , (2153711621,   2, 2153711609) /* Container */
     , (2153711621, 8000, 2153711621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711621, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711621, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711621, 0, 16780687, 0);
