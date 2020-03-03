INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907857, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907857,   1,       4096) /* ItemType - SpellComponents */
     , (3334907857,   5,          4) /* EncumbranceVal */
     , (3334907857,  11,        100) /* MaxStackSize */
     , (3334907857,  12,          1) /* StackSize */
     , (3334907857,  16,          1) /* ItemUseable - No */
     , (3334907857,  19,          5) /* Value */
     , (3334907857,  65,        101) /* Placement - Resting */
     , (3334907857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907857, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907857,   1, False) /* Stuck */
     , (3334907857,  11, True ) /* IgnoreCollisions */
     , (3334907857,  13, True ) /* Ethereal */
     , (3334907857,  14, True ) /* GravityStatus */
     , (3334907857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907857,   1, 'Verdigris') /* Name */
     , (3334907857,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907857,   1,   33555209) /* Setup */
     , (3334907857,   3,  536870932) /* SoundTable */
     , (3334907857,   6,   67111919) /* PaletteBase */
     , (3334907857,   8,  100668369) /* Icon */
     , (3334907857,  22,  872415275) /* PhysicsEffectTable */
     , (3334907857, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334907857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334907857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907857,   1, 1342602465) /* Owner */
     , (3334907857,   2, 1342602465) /* Container */
     , (3334907857, 8000, 3334907857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334907857, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907857, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907857, 0, 16780684, 0);
