INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166233991, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166233991,   1,       4096) /* ItemType - SpellComponents */
     , (2166233991,   5,        116) /* EncumbranceVal */
     , (2166233991,  11,        100) /* MaxStackSize */
     , (2166233991,  12,         29) /* StackSize */
     , (2166233991,  16,          1) /* ItemUseable - No */
     , (2166233991,  19,        145) /* Value */
     , (2166233991,  65,        101) /* Placement - Resting */
     , (2166233991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166233991, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166233991,   1, False) /* Stuck */
     , (2166233991,  11, True ) /* IgnoreCollisions */
     , (2166233991,  13, True ) /* Ethereal */
     , (2166233991,  14, True ) /* GravityStatus */
     , (2166233991,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166233991,   1, 'Quicksilver') /* Name */
     , (2166233991,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233991,   1,   33555209) /* Setup */
     , (2166233991,   3,  536870932) /* SoundTable */
     , (2166233991,   6,   67111919) /* PaletteBase */
     , (2166233991,   8,  100668370) /* Icon */
     , (2166233991,  22,  872415275) /* PhysicsEffectTable */
     , (2166233991, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166233991, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166233991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233991,   1, 2166233976) /* Owner */
     , (2166233991,   2, 2166233976) /* Container */
     , (2166233991, 8000, 2166233991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166233991, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166233991, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166233991, 0, 16780684, 0);
