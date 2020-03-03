INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706826552, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706826552,   1,       4096) /* ItemType - SpellComponents */
     , (3706826552,   5,         20) /* EncumbranceVal */
     , (3706826552,  11,        100) /* MaxStackSize */
     , (3706826552,  12,          5) /* StackSize */
     , (3706826552,  16,          1) /* ItemUseable - No */
     , (3706826552,  19,         25) /* Value */
     , (3706826552,  65,        101) /* Placement - Resting */
     , (3706826552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706826552, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706826552,   1, False) /* Stuck */
     , (3706826552,  11, True ) /* IgnoreCollisions */
     , (3706826552,  13, True ) /* Ethereal */
     , (3706826552,  14, True ) /* GravityStatus */
     , (3706826552,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706826552,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826552,   1,   33555207) /* Setup */
     , (3706826552,   3,  536870932) /* SoundTable */
     , (3706826552,   6,   67111919) /* PaletteBase */
     , (3706826552,   8,  100668400) /* Icon */
     , (3706826552,  22,  872415275) /* PhysicsEffectTable */
     , (3706826552, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3706826552, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706826552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826552,   1, 1342957988) /* Owner */
     , (3706826552,   2, 1342957988) /* Container */
     , (3706826552, 8000, 3706826552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706826552, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706826552, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706826552, 0, 16780687, 0);
