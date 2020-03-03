INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000876, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000876,   1,       4096) /* ItemType - SpellComponents */
     , (2917000876,   5,        236) /* EncumbranceVal */
     , (2917000876,  11,        100) /* MaxStackSize */
     , (2917000876,  12,         59) /* StackSize */
     , (2917000876,  16,          1) /* ItemUseable - No */
     , (2917000876,  19,        295) /* Value */
     , (2917000876,  65,        101) /* Placement - Resting */
     , (2917000876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000876, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000876,   1, False) /* Stuck */
     , (2917000876,  11, True ) /* IgnoreCollisions */
     , (2917000876,  13, True ) /* Ethereal */
     , (2917000876,  14, True ) /* GravityStatus */
     , (2917000876,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000876,   1, 'Verdigris') /* Name */
     , (2917000876,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000876,   1,   33555209) /* Setup */
     , (2917000876,   3,  536870932) /* SoundTable */
     , (2917000876,   6,   67111919) /* PaletteBase */
     , (2917000876,   8,  100668369) /* Icon */
     , (2917000876,  22,  872415275) /* PhysicsEffectTable */
     , (2917000876, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917000876, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000876,   1, 2917000847) /* Owner */
     , (2917000876,   2, 2917000847) /* Container */
     , (2917000876, 8000, 2917000876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917000876, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000876, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000876, 0, 16780684, 0);
