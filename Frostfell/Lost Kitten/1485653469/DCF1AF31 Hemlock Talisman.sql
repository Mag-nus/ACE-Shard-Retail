INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706826545, 747, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706826545,   1,       4096) /* ItemType - SpellComponents */
     , (3706826545,   5,         20) /* EncumbranceVal */
     , (3706826545,  11,        100) /* MaxStackSize */
     , (3706826545,  12,          5) /* StackSize */
     , (3706826545,  16,          1) /* ItemUseable - No */
     , (3706826545,  19,         25) /* Value */
     , (3706826545,  65,        101) /* Placement - Resting */
     , (3706826545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706826545, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706826545,   1, False) /* Stuck */
     , (3706826545,  11, True ) /* IgnoreCollisions */
     , (3706826545,  13, True ) /* Ethereal */
     , (3706826545,  14, True ) /* GravityStatus */
     , (3706826545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706826545,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826545,   1,   33555207) /* Setup */
     , (3706826545,   3,  536870932) /* SoundTable */
     , (3706826545,   6,   67111919) /* PaletteBase */
     , (3706826545,   8,  100669710) /* Icon */
     , (3706826545,  22,  872415275) /* PhysicsEffectTable */
     , (3706826545, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3706826545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706826545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826545,   1, 1342957988) /* Owner */
     , (3706826545,   2, 1342957988) /* Container */
     , (3706826545, 8000, 3706826545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706826545, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706826545, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706826545, 0, 16780687, 0);
