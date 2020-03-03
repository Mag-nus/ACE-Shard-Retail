INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634626, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634626,   1,       4096) /* ItemType - SpellComponents */
     , (3667634626,   5,         28) /* EncumbranceVal */
     , (3667634626,  11,        100) /* MaxStackSize */
     , (3667634626,  12,          7) /* StackSize */
     , (3667634626,  16,          1) /* ItemUseable - No */
     , (3667634626,  19,         35) /* Value */
     , (3667634626,  65,        101) /* Placement - Resting */
     , (3667634626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634626, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634626,   1, False) /* Stuck */
     , (3667634626,  11, True ) /* IgnoreCollisions */
     , (3667634626,  13, True ) /* Ethereal */
     , (3667634626,  14, True ) /* GravityStatus */
     , (3667634626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634626,   1, 'Cobalt') /* Name */
     , (3667634626,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634626,   1,   33555209) /* Setup */
     , (3667634626,   3,  536870932) /* SoundTable */
     , (3667634626,   6,   67111919) /* PaletteBase */
     , (3667634626,   8,  100668368) /* Icon */
     , (3667634626,  22,  872415275) /* PhysicsEffectTable */
     , (3667634626, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634626,   1, 3667634619) /* Owner */
     , (3667634626,   2, 3667634619) /* Container */
     , (3667634626, 8000, 3667634626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667634626, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634626, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634626, 0, 16780684, 0);
