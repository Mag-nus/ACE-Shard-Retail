INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000885, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000885,   1,       4096) /* ItemType - SpellComponents */
     , (2917000885,   5,         44) /* EncumbranceVal */
     , (2917000885,  11,        100) /* MaxStackSize */
     , (2917000885,  12,         11) /* StackSize */
     , (2917000885,  16,          1) /* ItemUseable - No */
     , (2917000885,  19,         55) /* Value */
     , (2917000885,  65,        101) /* Placement - Resting */
     , (2917000885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000885, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000885,   1, False) /* Stuck */
     , (2917000885,  11, True ) /* IgnoreCollisions */
     , (2917000885,  13, True ) /* Ethereal */
     , (2917000885,  14, True ) /* GravityStatus */
     , (2917000885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000885,   1, 'Verdigris') /* Name */
     , (2917000885,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000885,   1,   33555209) /* Setup */
     , (2917000885,   3,  536870932) /* SoundTable */
     , (2917000885,   6,   67111919) /* PaletteBase */
     , (2917000885,   8,  100668369) /* Icon */
     , (2917000885,  22,  872415275) /* PhysicsEffectTable */
     , (2917000885, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917000885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000885,   1, 2917000872) /* Owner */
     , (2917000885,   2, 2917000872) /* Container */
     , (2917000885, 8000, 2917000885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917000885, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000885, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000885, 0, 16780684, 0);
