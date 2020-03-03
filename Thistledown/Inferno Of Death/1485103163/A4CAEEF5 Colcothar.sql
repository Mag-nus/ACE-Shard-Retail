INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764762869, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764762869,   1,       4096) /* ItemType - SpellComponents */
     , (2764762869,   5,         60) /* EncumbranceVal */
     , (2764762869,  11,        100) /* MaxStackSize */
     , (2764762869,  12,         15) /* StackSize */
     , (2764762869,  16,          1) /* ItemUseable - No */
     , (2764762869,  19,         75) /* Value */
     , (2764762869,  65,        101) /* Placement - Resting */
     , (2764762869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764762869, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764762869,   1, False) /* Stuck */
     , (2764762869,  11, True ) /* IgnoreCollisions */
     , (2764762869,  13, True ) /* Ethereal */
     , (2764762869,  14, True ) /* GravityStatus */
     , (2764762869,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764762869,   1, 'Colcothar') /* Name */
     , (2764762869,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764762869,   1,   33555209) /* Setup */
     , (2764762869,   3,  536870932) /* SoundTable */
     , (2764762869,   6,   67111919) /* PaletteBase */
     , (2764762869,   8,  100669701) /* Icon */
     , (2764762869,  22,  872415275) /* PhysicsEffectTable */
     , (2764762869, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2764762869, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2764762869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764762869,   1, 2765406645) /* Owner */
     , (2764762869,   2, 2765406645) /* Container */
     , (2764762869, 8000, 2764762869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2764762869, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764762869, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764762869, 0, 16780684, 0);
