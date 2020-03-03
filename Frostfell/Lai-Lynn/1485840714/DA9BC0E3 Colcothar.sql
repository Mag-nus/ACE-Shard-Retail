INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640547, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640547,   1,       4096) /* ItemType - SpellComponents */
     , (3667640547,   5,         16) /* EncumbranceVal */
     , (3667640547,  11,        100) /* MaxStackSize */
     , (3667640547,  12,          4) /* StackSize */
     , (3667640547,  16,          1) /* ItemUseable - No */
     , (3667640547,  19,         20) /* Value */
     , (3667640547,  65,        101) /* Placement - Resting */
     , (3667640547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640547, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640547,   1, False) /* Stuck */
     , (3667640547,  11, True ) /* IgnoreCollisions */
     , (3667640547,  13, True ) /* Ethereal */
     , (3667640547,  14, True ) /* GravityStatus */
     , (3667640547,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640547,   1, 'Colcothar') /* Name */
     , (3667640547,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640547,   1,   33555209) /* Setup */
     , (3667640547,   3,  536870932) /* SoundTable */
     , (3667640547,   6,   67111919) /* PaletteBase */
     , (3667640547,   8,  100669701) /* Icon */
     , (3667640547,  22,  872415275) /* PhysicsEffectTable */
     , (3667640547, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667640547, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640547,   1, 3667640543) /* Owner */
     , (3667640547,   2, 3667640543) /* Container */
     , (3667640547, 8000, 3667640547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640547, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640547, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640547, 0, 16780684, 0);
