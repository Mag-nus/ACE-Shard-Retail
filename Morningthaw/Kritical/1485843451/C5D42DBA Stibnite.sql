INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016890, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016890,   1,       4096) /* ItemType - SpellComponents */
     , (3319016890,   5,          4) /* EncumbranceVal */
     , (3319016890,  11,        100) /* MaxStackSize */
     , (3319016890,  12,          1) /* StackSize */
     , (3319016890,  16,          1) /* ItemUseable - No */
     , (3319016890,  19,          5) /* Value */
     , (3319016890,  65,        101) /* Placement - Resting */
     , (3319016890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016890, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016890,   1, False) /* Stuck */
     , (3319016890,  11, True ) /* IgnoreCollisions */
     , (3319016890,  13, True ) /* Ethereal */
     , (3319016890,  14, True ) /* GravityStatus */
     , (3319016890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016890,   1, 'Stibnite') /* Name */
     , (3319016890,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016890,   1,   33555209) /* Setup */
     , (3319016890,   3,  536870932) /* SoundTable */
     , (3319016890,   6,   67111919) /* PaletteBase */
     , (3319016890,   8,  100669700) /* Icon */
     , (3319016890,  22,  872415275) /* PhysicsEffectTable */
     , (3319016890, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319016890, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016890,   1, 3319016871) /* Owner */
     , (3319016890,   2, 3319016871) /* Container */
     , (3319016890, 8000, 3319016890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319016890, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016890, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016890, 0, 16780684, 0);
