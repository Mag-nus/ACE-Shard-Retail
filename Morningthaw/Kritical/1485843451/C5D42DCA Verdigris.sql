INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016906, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016906,   1,       4096) /* ItemType - SpellComponents */
     , (3319016906,   5,         12) /* EncumbranceVal */
     , (3319016906,  11,        100) /* MaxStackSize */
     , (3319016906,  12,          3) /* StackSize */
     , (3319016906,  16,          1) /* ItemUseable - No */
     , (3319016906,  19,         15) /* Value */
     , (3319016906,  65,        101) /* Placement - Resting */
     , (3319016906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016906, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016906,   1, False) /* Stuck */
     , (3319016906,  11, True ) /* IgnoreCollisions */
     , (3319016906,  13, True ) /* Ethereal */
     , (3319016906,  14, True ) /* GravityStatus */
     , (3319016906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016906,   1, 'Verdigris') /* Name */
     , (3319016906,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016906,   1,   33555209) /* Setup */
     , (3319016906,   3,  536870932) /* SoundTable */
     , (3319016906,   6,   67111919) /* PaletteBase */
     , (3319016906,   8,  100668369) /* Icon */
     , (3319016906,  22,  872415275) /* PhysicsEffectTable */
     , (3319016906, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319016906, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016906,   1, 3319016891) /* Owner */
     , (3319016906,   2, 3319016891) /* Container */
     , (3319016906, 8000, 3319016906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319016906, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016906, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016906, 0, 16780684, 0);
