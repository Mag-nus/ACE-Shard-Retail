INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356882304, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356882304,   1,       4096) /* ItemType - SpellComponents */
     , (3356882304,   5,         20) /* EncumbranceVal */
     , (3356882304,  11,        100) /* MaxStackSize */
     , (3356882304,  12,          5) /* StackSize */
     , (3356882304,  16,          1) /* ItemUseable - No */
     , (3356882304,  19,         25) /* Value */
     , (3356882304,  65,        101) /* Placement - Resting */
     , (3356882304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356882304, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356882304,   1, False) /* Stuck */
     , (3356882304,  11, True ) /* IgnoreCollisions */
     , (3356882304,  13, True ) /* Ethereal */
     , (3356882304,  14, True ) /* GravityStatus */
     , (3356882304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356882304,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356882304,   1,   33555207) /* Setup */
     , (3356882304,   3,  536870932) /* SoundTable */
     , (3356882304,   6,   67111919) /* PaletteBase */
     , (3356882304,   8,  100669711) /* Icon */
     , (3356882304,  22,  872415275) /* PhysicsEffectTable */
     , (3356882304, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3356882304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356882304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356882304,   1, 1342799533) /* Owner */
     , (3356882304,   2, 1342799533) /* Container */
     , (3356882304, 8000, 3356882304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356882304, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356882304, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356882304, 0, 16780687, 0);
