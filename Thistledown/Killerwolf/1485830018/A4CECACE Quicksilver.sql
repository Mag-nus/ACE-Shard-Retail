INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765015758, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765015758,   1,       4096) /* ItemType - SpellComponents */
     , (2765015758,   5,        176) /* EncumbranceVal */
     , (2765015758,  11,        100) /* MaxStackSize */
     , (2765015758,  12,         44) /* StackSize */
     , (2765015758,  16,          1) /* ItemUseable - No */
     , (2765015758,  19,        220) /* Value */
     , (2765015758,  65,        101) /* Placement - Resting */
     , (2765015758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765015758, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765015758,   1, False) /* Stuck */
     , (2765015758,  11, True ) /* IgnoreCollisions */
     , (2765015758,  13, True ) /* Ethereal */
     , (2765015758,  14, True ) /* GravityStatus */
     , (2765015758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765015758,   1, 'Quicksilver') /* Name */
     , (2765015758,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765015758,   1,   33555209) /* Setup */
     , (2765015758,   3,  536870932) /* SoundTable */
     , (2765015758,   6,   67111919) /* PaletteBase */
     , (2765015758,   8,  100668370) /* Icon */
     , (2765015758,  22,  872415275) /* PhysicsEffectTable */
     , (2765015758, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765015758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765015758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765015758,   1, 2765485561) /* Owner */
     , (2765015758,   2, 2765485561) /* Container */
     , (2765015758, 8000, 2765015758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765015758, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765015758, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765015758, 0, 16780684, 0);
