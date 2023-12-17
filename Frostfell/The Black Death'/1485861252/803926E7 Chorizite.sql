INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229159, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229159,   1,       4096) /* ItemType - SpellComponents */
     , (2151229159,   5,        108) /* EncumbranceVal */
     , (2151229159,  11,        100) /* MaxStackSize */
     , (2151229159,  12,         27) /* StackSize */
     , (2151229159,  16,          1) /* ItemUseable - No */
     , (2151229159,  19,        135) /* Value */
     , (2151229159,  65,        101) /* Placement - Resting */
     , (2151229159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229159, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229159,   1, False) /* Stuck */
     , (2151229159,  11, True ) /* IgnoreCollisions */
     , (2151229159,  13, True ) /* Ethereal */
     , (2151229159,  14, True ) /* GravityStatus */
     , (2151229159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229159,   1, 'Chorizite') /* Name */
     , (2151229159,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229159,   1,   33555209) /* Setup */
     , (2151229159,   3,  536870932) /* SoundTable */
     , (2151229159,   6,   67111919) /* PaletteBase */
     , (2151229159,   8,  100670735) /* Icon */
     , (2151229159,  22,  872415275) /* PhysicsEffectTable */
     , (2151229159, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151229159, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229159,   1, 2151229150) /* Owner */
     , (2151229159,   2, 2151229150) /* Container */
     , (2151229159, 8000, 2151229159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151229159, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229159, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229159, 0, 16780684, 0);
