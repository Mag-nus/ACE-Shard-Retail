INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298687, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298687,   1,       4096) /* ItemType - SpellComponents */
     , (2274298687,   5,         12) /* EncumbranceVal */
     , (2274298687,  11,        100) /* MaxStackSize */
     , (2274298687,  12,          3) /* StackSize */
     , (2274298687,  16,          1) /* ItemUseable - No */
     , (2274298687,  19,         15) /* Value */
     , (2274298687,  65,        101) /* Placement - Resting */
     , (2274298687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298687, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298687,   1, False) /* Stuck */
     , (2274298687,  11, True ) /* IgnoreCollisions */
     , (2274298687,  13, True ) /* Ethereal */
     , (2274298687,  14, True ) /* GravityStatus */
     , (2274298687,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298687,   1, 'Chorizite') /* Name */
     , (2274298687,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298687,   1,   33555209) /* Setup */
     , (2274298687,   3,  536870932) /* SoundTable */
     , (2274298687,   6,   67111919) /* PaletteBase */
     , (2274298687,   8,  100670735) /* Icon */
     , (2274298687,  22,  872415275) /* PhysicsEffectTable */
     , (2274298687, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2274298687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2274298687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298687,   1, 2274298675) /* Owner */
     , (2274298687,   2, 2274298675) /* Container */
     , (2274298687, 8000, 2274298687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274298687, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298687, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298687, 0, 16780684, 0);
