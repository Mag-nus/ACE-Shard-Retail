INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734383, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734383,   1,       4096) /* ItemType - SpellComponents */
     , (2881734383,   5,        196) /* EncumbranceVal */
     , (2881734383,  11,        100) /* MaxStackSize */
     , (2881734383,  12,         49) /* StackSize */
     , (2881734383,  16,          1) /* ItemUseable - No */
     , (2881734383,  19,        245) /* Value */
     , (2881734383,  65,        101) /* Placement - Resting */
     , (2881734383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734383, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734383,   1, False) /* Stuck */
     , (2881734383,  11, True ) /* IgnoreCollisions */
     , (2881734383,  13, True ) /* Ethereal */
     , (2881734383,  14, True ) /* GravityStatus */
     , (2881734383,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734383,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734383,   1,   33555207) /* Setup */
     , (2881734383,   3,  536870932) /* SoundTable */
     , (2881734383,   6,   67111919) /* PaletteBase */
     , (2881734383,   8,  100668399) /* Icon */
     , (2881734383,  22,  872415275) /* PhysicsEffectTable */
     , (2881734383, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881734383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881734383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734383,   1, 2881734457) /* Owner */
     , (2881734383,   2, 2881734457) /* Container */
     , (2881734383, 8000, 2881734383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881734383, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734383, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734383, 0, 16780687, 0);
