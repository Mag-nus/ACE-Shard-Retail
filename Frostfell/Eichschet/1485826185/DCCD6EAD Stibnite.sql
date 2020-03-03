INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704450733, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704450733,   1,       4096) /* ItemType - SpellComponents */
     , (3704450733,   5,         16) /* EncumbranceVal */
     , (3704450733,  11,        100) /* MaxStackSize */
     , (3704450733,  12,          4) /* StackSize */
     , (3704450733,  16,          1) /* ItemUseable - No */
     , (3704450733,  19,         20) /* Value */
     , (3704450733,  65,        101) /* Placement - Resting */
     , (3704450733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704450733, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704450733,   1, False) /* Stuck */
     , (3704450733,  11, True ) /* IgnoreCollisions */
     , (3704450733,  13, True ) /* Ethereal */
     , (3704450733,  14, True ) /* GravityStatus */
     , (3704450733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704450733,   1, 'Stibnite') /* Name */
     , (3704450733,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704450733,   1,   33555209) /* Setup */
     , (3704450733,   3,  536870932) /* SoundTable */
     , (3704450733,   6,   67111919) /* PaletteBase */
     , (3704450733,   8,  100669700) /* Icon */
     , (3704450733,  22,  872415275) /* PhysicsEffectTable */
     , (3704450733, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704450733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704450733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704450733,   1, 3704671652) /* Owner */
     , (3704450733,   2, 3704671652) /* Container */
     , (3704450733, 8000, 3704450733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704450733, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704450733, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704450733, 0, 16780684, 0);
