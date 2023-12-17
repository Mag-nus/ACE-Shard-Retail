INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000883, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000883,   1,       4096) /* ItemType - SpellComponents */
     , (2917000883,   5,         28) /* EncumbranceVal */
     , (2917000883,  11,        100) /* MaxStackSize */
     , (2917000883,  12,          7) /* StackSize */
     , (2917000883,  16,          1) /* ItemUseable - No */
     , (2917000883,  19,         35) /* Value */
     , (2917000883,  65,        101) /* Placement - Resting */
     , (2917000883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000883, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000883,   1, False) /* Stuck */
     , (2917000883,  11, True ) /* IgnoreCollisions */
     , (2917000883,  13, True ) /* Ethereal */
     , (2917000883,  14, True ) /* GravityStatus */
     , (2917000883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000883,   1, 'Quicksilver') /* Name */
     , (2917000883,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000883,   1,   33555209) /* Setup */
     , (2917000883,   3,  536870932) /* SoundTable */
     , (2917000883,   6,   67111919) /* PaletteBase */
     , (2917000883,   8,  100668370) /* Icon */
     , (2917000883,  22,  872415275) /* PhysicsEffectTable */
     , (2917000883, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917000883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000883,   1, 2917000872) /* Owner */
     , (2917000883,   2, 2917000872) /* Container */
     , (2917000883, 8000, 2917000883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917000883, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000883, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000883, 0, 16780684, 0);
