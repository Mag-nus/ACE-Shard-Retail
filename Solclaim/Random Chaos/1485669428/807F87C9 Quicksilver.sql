INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155841481, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155841481,   1,       4096) /* ItemType - SpellComponents */
     , (2155841481,   5,        276) /* EncumbranceVal */
     , (2155841481,  11,        100) /* MaxStackSize */
     , (2155841481,  12,         70) /* StackSize */
     , (2155841481,  16,          1) /* ItemUseable - No */
     , (2155841481,  19,        345) /* Value */
     , (2155841481,  65,        101) /* Placement - Resting */
     , (2155841481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155841481, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155841481,   1, False) /* Stuck */
     , (2155841481,  11, True ) /* IgnoreCollisions */
     , (2155841481,  13, True ) /* Ethereal */
     , (2155841481,  14, True ) /* GravityStatus */
     , (2155841481,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155841481,   1, 'Quicksilver') /* Name */
     , (2155841481,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155841481,   1,   33555209) /* Setup */
     , (2155841481,   3,  536870932) /* SoundTable */
     , (2155841481,   6,   67111919) /* PaletteBase */
     , (2155841481,   8,  100668370) /* Icon */
     , (2155841481,  22,  872415275) /* PhysicsEffectTable */
     , (2155841481, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155841481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155841481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155841481,   1, 2156375000) /* Owner */
     , (2155841481,   2, 2156375000) /* Container */
     , (2155841481, 8000, 2155841481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155841481, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155841481, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155841481, 0, 16780684, 0);
