INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567465597, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567465597,   1,       4096) /* ItemType - SpellComponents */
     , (2567465597,   5,         12) /* EncumbranceVal */
     , (2567465597,  11,        100) /* MaxStackSize */
     , (2567465597,  12,          3) /* StackSize */
     , (2567465597,  16,          1) /* ItemUseable - No */
     , (2567465597,  19,         15) /* Value */
     , (2567465597,  65,        101) /* Placement - Resting */
     , (2567465597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567465597, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567465597,   1, False) /* Stuck */
     , (2567465597,  11, True ) /* IgnoreCollisions */
     , (2567465597,  13, True ) /* Ethereal */
     , (2567465597,  14, True ) /* GravityStatus */
     , (2567465597,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567465597,   1, 'Gypsum') /* Name */
     , (2567465597,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567465597,   1,   33555209) /* Setup */
     , (2567465597,   3,  536870932) /* SoundTable */
     , (2567465597,   6,   67111919) /* PaletteBase */
     , (2567465597,   8,  100669698) /* Icon */
     , (2567465597,  22,  872415275) /* PhysicsEffectTable */
     , (2567465597, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2567465597, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2567465597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567465597,   1, 2566405063) /* Owner */
     , (2567465597,   2, 2566405063) /* Container */
     , (2567465597, 8000, 2567465597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567465597, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567465597, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567465597, 0, 16780684, 0);
