INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443885, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443885,   1,       4096) /* ItemType - SpellComponents */
     , (2183443885,   5,          8) /* EncumbranceVal */
     , (2183443885,  11,        100) /* MaxStackSize */
     , (2183443885,  12,          2) /* StackSize */
     , (2183443885,  16,          1) /* ItemUseable - No */
     , (2183443885,  19,         10) /* Value */
     , (2183443885,  65,        101) /* Placement - Resting */
     , (2183443885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443885, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443885,   1, False) /* Stuck */
     , (2183443885,  11, True ) /* IgnoreCollisions */
     , (2183443885,  13, True ) /* Ethereal */
     , (2183443885,  14, True ) /* GravityStatus */
     , (2183443885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443885,   1, 'Stibnite') /* Name */
     , (2183443885,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443885,   1,   33555209) /* Setup */
     , (2183443885,   3,  536870932) /* SoundTable */
     , (2183443885,   6,   67111919) /* PaletteBase */
     , (2183443885,   8,  100669700) /* Icon */
     , (2183443885,  22,  872415275) /* PhysicsEffectTable */
     , (2183443885, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2183443885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183443885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443885,   1, 1343905155) /* Owner */
     , (2183443885,   2, 1343905155) /* Container */
     , (2183443885, 8000, 2183443885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443885, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443885, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443885, 0, 16780684, 0);
