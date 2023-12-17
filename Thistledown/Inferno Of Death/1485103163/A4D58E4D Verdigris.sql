INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765459021, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765459021,   1,       4096) /* ItemType - SpellComponents */
     , (2765459021,   5,        200) /* EncumbranceVal */
     , (2765459021,  11,        100) /* MaxStackSize */
     , (2765459021,  12,         50) /* StackSize */
     , (2765459021,  16,          1) /* ItemUseable - No */
     , (2765459021,  19,        250) /* Value */
     , (2765459021,  65,        101) /* Placement - Resting */
     , (2765459021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765459021, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765459021,   1, False) /* Stuck */
     , (2765459021,  11, True ) /* IgnoreCollisions */
     , (2765459021,  13, True ) /* Ethereal */
     , (2765459021,  14, True ) /* GravityStatus */
     , (2765459021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765459021,   1, 'Verdigris') /* Name */
     , (2765459021,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765459021,   1,   33555209) /* Setup */
     , (2765459021,   3,  536870932) /* SoundTable */
     , (2765459021,   6,   67111919) /* PaletteBase */
     , (2765459021,   8,  100668369) /* Icon */
     , (2765459021,  22,  872415275) /* PhysicsEffectTable */
     , (2765459021, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765459021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765459021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765459021,   1, 2765142538) /* Owner */
     , (2765459021,   2, 2765142538) /* Container */
     , (2765459021, 8000, 2765459021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765459021, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765459021, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765459021, 0, 16780684, 0);
