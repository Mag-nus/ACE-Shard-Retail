INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916971166, 741, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916971166,   1,       4096) /* ItemType - SpellComponents */
     , (2916971166,   5,         44) /* EncumbranceVal */
     , (2916971166,  11,        100) /* MaxStackSize */
     , (2916971166,  12,         11) /* StackSize */
     , (2916971166,  16,          1) /* ItemUseable - No */
     , (2916971166,  19,         55) /* Value */
     , (2916971166,  65,        101) /* Placement - Resting */
     , (2916971166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916971166, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916971166,   1, False) /* Stuck */
     , (2916971166,  11, True ) /* IgnoreCollisions */
     , (2916971166,  13, True ) /* Ethereal */
     , (2916971166,  14, True ) /* GravityStatus */
     , (2916971166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916971166,   1, 'Birch Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916971166,   1,   33555207) /* Setup */
     , (2916971166,   3,  536870932) /* SoundTable */
     , (2916971166,   6,   67111919) /* PaletteBase */
     , (2916971166,   8,  100669712) /* Icon */
     , (2916971166,  22,  872415275) /* PhysicsEffectTable */
     , (2916971166, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916971166, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916971166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916971166,   1, 2917000872) /* Owner */
     , (2916971166,   2, 2917000872) /* Container */
     , (2916971166, 8000, 2916971166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2916971166, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916971166, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916971166, 0, 16780687, 0);
