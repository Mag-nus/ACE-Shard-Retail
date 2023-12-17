INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341794, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341794,   1,       4096) /* ItemType - SpellComponents */
     , (3620341794,   5,        128) /* EncumbranceVal */
     , (3620341794,  11,        100) /* MaxStackSize */
     , (3620341794,  12,         32) /* StackSize */
     , (3620341794,  16,          1) /* ItemUseable - No */
     , (3620341794,  19,        160) /* Value */
     , (3620341794,  65,        101) /* Placement - Resting */
     , (3620341794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341794, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341794,   1, False) /* Stuck */
     , (3620341794,  11, True ) /* IgnoreCollisions */
     , (3620341794,  13, True ) /* Ethereal */
     , (3620341794,  14, True ) /* GravityStatus */
     , (3620341794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341794,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341794,   1,   33555207) /* Setup */
     , (3620341794,   3,  536870932) /* SoundTable */
     , (3620341794,   6,   67111919) /* PaletteBase */
     , (3620341794,   8,  100669706) /* Icon */
     , (3620341794,  22,  872415275) /* PhysicsEffectTable */
     , (3620341794, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620341794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341794,   1, 3620341769) /* Owner */
     , (3620341794,   2, 3620341769) /* Container */
     , (3620341794, 8000, 3620341794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620341794, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341794, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341794, 0, 16780687, 0);
