INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567700321, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567700321,   1,       4096) /* ItemType - SpellComponents */
     , (2567700321,   5,          4) /* EncumbranceVal */
     , (2567700321,  11,        100) /* MaxStackSize */
     , (2567700321,  12,          1) /* StackSize */
     , (2567700321,  16,          1) /* ItemUseable - No */
     , (2567700321,  19,          5) /* Value */
     , (2567700321,  65,        101) /* Placement - Resting */
     , (2567700321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567700321, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567700321,   1, False) /* Stuck */
     , (2567700321,  11, True ) /* IgnoreCollisions */
     , (2567700321,  13, True ) /* Ethereal */
     , (2567700321,  14, True ) /* GravityStatus */
     , (2567700321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567700321,   1, 'Quicksilver') /* Name */
     , (2567700321,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567700321,   1,   33555209) /* Setup */
     , (2567700321,   3,  536870932) /* SoundTable */
     , (2567700321,   6,   67111919) /* PaletteBase */
     , (2567700321,   8,  100668370) /* Icon */
     , (2567700321,  22,  872415275) /* PhysicsEffectTable */
     , (2567700321, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2567700321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2567700321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567700321,   1, 2566405063) /* Owner */
     , (2567700321,   2, 2566405063) /* Container */
     , (2567700321, 8000, 2567700321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2567700321, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567700321, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567700321, 0, 16780684, 0);
