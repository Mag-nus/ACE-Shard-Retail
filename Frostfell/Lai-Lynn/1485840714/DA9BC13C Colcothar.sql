INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640636, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640636,   1,       4096) /* ItemType - SpellComponents */
     , (3667640636,   5,         36) /* EncumbranceVal */
     , (3667640636,  11,        100) /* MaxStackSize */
     , (3667640636,  12,          9) /* StackSize */
     , (3667640636,  16,          1) /* ItemUseable - No */
     , (3667640636,  19,         45) /* Value */
     , (3667640636,  65,        101) /* Placement - Resting */
     , (3667640636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640636, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640636,   1, False) /* Stuck */
     , (3667640636,  11, True ) /* IgnoreCollisions */
     , (3667640636,  13, True ) /* Ethereal */
     , (3667640636,  14, True ) /* GravityStatus */
     , (3667640636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640636,   1, 'Colcothar') /* Name */
     , (3667640636,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640636,   1,   33555209) /* Setup */
     , (3667640636,   3,  536870932) /* SoundTable */
     , (3667640636,   6,   67111919) /* PaletteBase */
     , (3667640636,   8,  100669701) /* Icon */
     , (3667640636,  22,  872415275) /* PhysicsEffectTable */
     , (3667640636, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667640636, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640636,   1, 3667640627) /* Owner */
     , (3667640636,   2, 3667640627) /* Container */
     , (3667640636, 8000, 3667640636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640636, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640636, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640636, 0, 16780684, 0);
