INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220599, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220599,   1,       4096) /* ItemType - SpellComponents */
     , (2186220599,   5,        188) /* EncumbranceVal */
     , (2186220599,  11,        100) /* MaxStackSize */
     , (2186220599,  12,         47) /* StackSize */
     , (2186220599,  16,          1) /* ItemUseable - No */
     , (2186220599,  19,        235) /* Value */
     , (2186220599,  65,        101) /* Placement - Resting */
     , (2186220599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220599, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220599,   1, False) /* Stuck */
     , (2186220599,  11, True ) /* IgnoreCollisions */
     , (2186220599,  13, True ) /* Ethereal */
     , (2186220599,  14, True ) /* GravityStatus */
     , (2186220599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220599,   1, 'Colcothar') /* Name */
     , (2186220599,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220599,   1,   33555209) /* Setup */
     , (2186220599,   3,  536870932) /* SoundTable */
     , (2186220599,   6,   67111919) /* PaletteBase */
     , (2186220599,   8,  100669701) /* Icon */
     , (2186220599,  22,  872415275) /* PhysicsEffectTable */
     , (2186220599, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220599,   1, 3658160293) /* Owner */
     , (2186220599,   2, 3658160293) /* Container */
     , (2186220599, 8000, 2186220599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220599, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220599, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220599, 0, 16780684, 0);
