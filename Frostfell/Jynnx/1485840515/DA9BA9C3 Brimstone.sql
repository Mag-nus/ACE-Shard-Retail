INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634627, 753, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634627,   1,       4096) /* ItemType - SpellComponents */
     , (3667634627,   5,         20) /* EncumbranceVal */
     , (3667634627,  11,        100) /* MaxStackSize */
     , (3667634627,  12,          5) /* StackSize */
     , (3667634627,  16,          1) /* ItemUseable - No */
     , (3667634627,  19,         25) /* Value */
     , (3667634627,  65,        101) /* Placement - Resting */
     , (3667634627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634627, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634627,   1, False) /* Stuck */
     , (3667634627,  11, True ) /* IgnoreCollisions */
     , (3667634627,  13, True ) /* Ethereal */
     , (3667634627,  14, True ) /* GravityStatus */
     , (3667634627,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634627,   1, 'Brimstone') /* Name */
     , (3667634627,  20, 'Brimstone Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634627,   1,   33555209) /* Setup */
     , (3667634627,   3,  536870932) /* SoundTable */
     , (3667634627,   6,   67111919) /* PaletteBase */
     , (3667634627,   8,  100668375) /* Icon */
     , (3667634627,  22,  872415275) /* PhysicsEffectTable */
     , (3667634627, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634627,   1, 3667634619) /* Owner */
     , (3667634627,   2, 3667634619) /* Container */
     , (3667634627, 8000, 3667634627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634627, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634627, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634627, 0, 16780684, 0);
