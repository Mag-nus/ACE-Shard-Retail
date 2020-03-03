INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000951, 753, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000951,   1,       4096) /* ItemType - SpellComponents */
     , (2917000951,   5,         32) /* EncumbranceVal */
     , (2917000951,  11,        100) /* MaxStackSize */
     , (2917000951,  12,          8) /* StackSize */
     , (2917000951,  16,          1) /* ItemUseable - No */
     , (2917000951,  19,         40) /* Value */
     , (2917000951,  65,        101) /* Placement - Resting */
     , (2917000951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000951, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000951,   1, False) /* Stuck */
     , (2917000951,  11, True ) /* IgnoreCollisions */
     , (2917000951,  13, True ) /* Ethereal */
     , (2917000951,  14, True ) /* GravityStatus */
     , (2917000951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000951,   1, 'Brimstone') /* Name */
     , (2917000951,  20, 'Brimstone Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000951,   1,   33555209) /* Setup */
     , (2917000951,   3,  536870932) /* SoundTable */
     , (2917000951,   6,   67111919) /* PaletteBase */
     , (2917000951,   8,  100668375) /* Icon */
     , (2917000951,  22,  872415275) /* PhysicsEffectTable */
     , (2917000951, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917000951, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000951,   1, 2916972513) /* Owner */
     , (2917000951,   2, 2916972513) /* Container */
     , (2917000951, 8000, 2917000951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917000951, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000951, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000951, 0, 16780684, 0);
