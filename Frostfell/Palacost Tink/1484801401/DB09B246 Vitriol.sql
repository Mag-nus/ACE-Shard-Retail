INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674845766, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674845766,   1,       4096) /* ItemType - SpellComponents */
     , (3674845766,   5,        116) /* EncumbranceVal */
     , (3674845766,  11,        100) /* MaxStackSize */
     , (3674845766,  12,         29) /* StackSize */
     , (3674845766,  16,          1) /* ItemUseable - No */
     , (3674845766,  19,        145) /* Value */
     , (3674845766,  65,        101) /* Placement - Resting */
     , (3674845766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674845766, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674845766,   1, False) /* Stuck */
     , (3674845766,  11, True ) /* IgnoreCollisions */
     , (3674845766,  13, True ) /* Ethereal */
     , (3674845766,  14, True ) /* GravityStatus */
     , (3674845766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674845766,   1, 'Vitriol') /* Name */
     , (3674845766,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674845766,   1,   33555209) /* Setup */
     , (3674845766,   3,  536870932) /* SoundTable */
     , (3674845766,   6,   67111919) /* PaletteBase */
     , (3674845766,   8,  100669714) /* Icon */
     , (3674845766,  22,  872415275) /* PhysicsEffectTable */
     , (3674845766, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3674845766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674845766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674845766,   1, 1343301111) /* Owner */
     , (3674845766,   2, 1343301111) /* Container */
     , (3674845766, 8000, 3674845766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674845766, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674845766, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674845766, 0, 16780684, 0);
