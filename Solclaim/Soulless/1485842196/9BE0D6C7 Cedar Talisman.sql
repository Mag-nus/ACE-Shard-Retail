INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203527, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203527,   1,       4096) /* ItemType - SpellComponents */
     , (2615203527,   5,         64) /* EncumbranceVal */
     , (2615203527,  11,        100) /* MaxStackSize */
     , (2615203527,  12,         16) /* StackSize */
     , (2615203527,  16,          1) /* ItemUseable - No */
     , (2615203527,  19,         80) /* Value */
     , (2615203527,  65,        101) /* Placement - Resting */
     , (2615203527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203527, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203527,   1, False) /* Stuck */
     , (2615203527,  11, True ) /* IgnoreCollisions */
     , (2615203527,  13, True ) /* Ethereal */
     , (2615203527,  14, True ) /* GravityStatus */
     , (2615203527,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203527,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203527,   1,   33555207) /* Setup */
     , (2615203527,   3,  536870932) /* SoundTable */
     , (2615203527,   6,   67111919) /* PaletteBase */
     , (2615203527,   8,  100669711) /* Icon */
     , (2615203527,  22,  872415275) /* PhysicsEffectTable */
     , (2615203527, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615203527, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203527,   1, 2615203543) /* Owner */
     , (2615203527,   2, 2615203543) /* Container */
     , (2615203527, 8000, 2615203527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615203527, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203527, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203527, 0, 16780687, 0);
