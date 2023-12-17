INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768958378, 753, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768958378,   1,       4096) /* ItemType - SpellComponents */
     , (2768958378,   5,         76) /* EncumbranceVal */
     , (2768958378,  11,        100) /* MaxStackSize */
     , (2768958378,  12,         19) /* StackSize */
     , (2768958378,  16,          1) /* ItemUseable - No */
     , (2768958378,  19,         95) /* Value */
     , (2768958378,  65,        101) /* Placement - Resting */
     , (2768958378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768958378, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768958378,   1, False) /* Stuck */
     , (2768958378,  11, True ) /* IgnoreCollisions */
     , (2768958378,  13, True ) /* Ethereal */
     , (2768958378,  14, True ) /* GravityStatus */
     , (2768958378,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768958378,   1, 'Brimstone') /* Name */
     , (2768958378,  20, 'Brimstone Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768958378,   1,   33555209) /* Setup */
     , (2768958378,   3,  536870932) /* SoundTable */
     , (2768958378,   6,   67111919) /* PaletteBase */
     , (2768958378,   8,  100668375) /* Icon */
     , (2768958378,  22,  872415275) /* PhysicsEffectTable */
     , (2768958378, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768958378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768958378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768958378,   1, 2768970521) /* Owner */
     , (2768958378,   2, 2768970521) /* Container */
     , (2768958378, 8000, 2768958378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768958378, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768958378, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768958378, 0, 16780684, 0);
