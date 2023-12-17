INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621398491, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621398491,   1,       4096) /* ItemType - SpellComponents */
     , (2621398491,   5,          4) /* EncumbranceVal */
     , (2621398491,  11,        100) /* MaxStackSize */
     , (2621398491,  12,          1) /* StackSize */
     , (2621398491,  16,          1) /* ItemUseable - No */
     , (2621398491,  19,          5) /* Value */
     , (2621398491,  65,        101) /* Placement - Resting */
     , (2621398491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621398491, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621398491,   1, False) /* Stuck */
     , (2621398491,  11, True ) /* IgnoreCollisions */
     , (2621398491,  13, True ) /* Ethereal */
     , (2621398491,  14, True ) /* GravityStatus */
     , (2621398491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621398491,   1, 'Cobalt') /* Name */
     , (2621398491,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621398491,   1,   33555209) /* Setup */
     , (2621398491,   3,  536870932) /* SoundTable */
     , (2621398491,   6,   67111919) /* PaletteBase */
     , (2621398491,   8,  100668368) /* Icon */
     , (2621398491,  22,  872415275) /* PhysicsEffectTable */
     , (2621398491, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621398491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621398491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621398491,   1, 1342531669) /* Owner */
     , (2621398491,   2, 1342531669) /* Container */
     , (2621398491, 8000, 2621398491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621398491, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621398491, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621398491, 0, 16780684, 0);
