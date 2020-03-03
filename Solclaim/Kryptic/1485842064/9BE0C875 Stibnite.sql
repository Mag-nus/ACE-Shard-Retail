INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199861, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199861,   1,       4096) /* ItemType - SpellComponents */
     , (2615199861,   5,         44) /* EncumbranceVal */
     , (2615199861,  11,        100) /* MaxStackSize */
     , (2615199861,  12,         11) /* StackSize */
     , (2615199861,  16,          1) /* ItemUseable - No */
     , (2615199861,  19,         55) /* Value */
     , (2615199861,  65,        101) /* Placement - Resting */
     , (2615199861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199861, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199861,   1, False) /* Stuck */
     , (2615199861,  11, True ) /* IgnoreCollisions */
     , (2615199861,  13, True ) /* Ethereal */
     , (2615199861,  14, True ) /* GravityStatus */
     , (2615199861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199861,   1, 'Stibnite') /* Name */
     , (2615199861,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199861,   1,   33555209) /* Setup */
     , (2615199861,   3,  536870932) /* SoundTable */
     , (2615199861,   6,   67111919) /* PaletteBase */
     , (2615199861,   8,  100669700) /* Icon */
     , (2615199861,  22,  872415275) /* PhysicsEffectTable */
     , (2615199861, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615199861, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199861,   1, 2615199840) /* Owner */
     , (2615199861,   2, 2615199840) /* Container */
     , (2615199861, 8000, 2615199861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615199861, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199861, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199861, 0, 16780684, 0);
