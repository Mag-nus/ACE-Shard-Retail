INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724897, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724897,   1,       4096) /* ItemType - SpellComponents */
     , (3710724897,   5,         60) /* EncumbranceVal */
     , (3710724897,  11,        100) /* MaxStackSize */
     , (3710724897,  12,         15) /* StackSize */
     , (3710724897,  16,          1) /* ItemUseable - No */
     , (3710724897,  19,         75) /* Value */
     , (3710724897,  65,        101) /* Placement - Resting */
     , (3710724897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724897, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724897,   1, False) /* Stuck */
     , (3710724897,  11, True ) /* IgnoreCollisions */
     , (3710724897,  13, True ) /* Ethereal */
     , (3710724897,  14, True ) /* GravityStatus */
     , (3710724897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724897,   1, 'Stibnite') /* Name */
     , (3710724897,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724897,   1,   33555209) /* Setup */
     , (3710724897,   3,  536870932) /* SoundTable */
     , (3710724897,   6,   67111919) /* PaletteBase */
     , (3710724897,   8,  100669700) /* Icon */
     , (3710724897,  22,  872415275) /* PhysicsEffectTable */
     , (3710724897, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710724897, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710724897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724897,   1, 1342842529) /* Owner */
     , (3710724897,   2, 1342842529) /* Container */
     , (3710724897, 8000, 3710724897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710724897, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710724897, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710724897, 0, 16780684, 0);
