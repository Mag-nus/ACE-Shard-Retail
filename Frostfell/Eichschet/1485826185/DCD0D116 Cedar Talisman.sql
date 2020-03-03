INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704672534, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704672534,   1,       4096) /* ItemType - SpellComponents */
     , (3704672534,   5,        208) /* EncumbranceVal */
     , (3704672534,  11,        100) /* MaxStackSize */
     , (3704672534,  12,         52) /* StackSize */
     , (3704672534,  16,          1) /* ItemUseable - No */
     , (3704672534,  19,        260) /* Value */
     , (3704672534,  65,        101) /* Placement - Resting */
     , (3704672534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704672534, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704672534,   1, False) /* Stuck */
     , (3704672534,  11, True ) /* IgnoreCollisions */
     , (3704672534,  13, True ) /* Ethereal */
     , (3704672534,  14, True ) /* GravityStatus */
     , (3704672534,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704672534,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672534,   1,   33555207) /* Setup */
     , (3704672534,   3,  536870932) /* SoundTable */
     , (3704672534,   6,   67111919) /* PaletteBase */
     , (3704672534,   8,  100669711) /* Icon */
     , (3704672534,  22,  872415275) /* PhysicsEffectTable */
     , (3704672534, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704672534, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704672534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672534,   1, 3704671652) /* Owner */
     , (3704672534,   2, 3704671652) /* Container */
     , (3704672534, 8000, 3704672534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704672534, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704672534, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704672534, 0, 16780687, 0);
