INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768807627, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768807627,   1,       4096) /* ItemType - SpellComponents */
     , (2768807627,   5,        204) /* EncumbranceVal */
     , (2768807627,  11,        100) /* MaxStackSize */
     , (2768807627,  12,         51) /* StackSize */
     , (2768807627,  16,          1) /* ItemUseable - No */
     , (2768807627,  19,        255) /* Value */
     , (2768807627,  65,        101) /* Placement - Resting */
     , (2768807627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768807627, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768807627,   1, False) /* Stuck */
     , (2768807627,  11, True ) /* IgnoreCollisions */
     , (2768807627,  13, True ) /* Ethereal */
     , (2768807627,  14, True ) /* GravityStatus */
     , (2768807627,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768807627,   1, 'Colcothar') /* Name */
     , (2768807627,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768807627,   1,   33555209) /* Setup */
     , (2768807627,   3,  536870932) /* SoundTable */
     , (2768807627,   6,   67111919) /* PaletteBase */
     , (2768807627,   8,  100669701) /* Icon */
     , (2768807627,  22,  872415275) /* PhysicsEffectTable */
     , (2768807627, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768807627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768807627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768807627,   1, 2768973873) /* Owner */
     , (2768807627,   2, 2768973873) /* Container */
     , (2768807627, 8000, 2768807627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768807627, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768807627, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768807627, 0, 16780684, 0);
