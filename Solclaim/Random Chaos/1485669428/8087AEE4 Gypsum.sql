INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156375780, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156375780,   1,       4096) /* ItemType - SpellComponents */
     , (2156375780,   5,        276) /* EncumbranceVal */
     , (2156375780,  11,        100) /* MaxStackSize */
     , (2156375780,  12,         69) /* StackSize */
     , (2156375780,  16,          1) /* ItemUseable - No */
     , (2156375780,  19,        345) /* Value */
     , (2156375780,  65,        101) /* Placement - Resting */
     , (2156375780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156375780, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156375780,   1, False) /* Stuck */
     , (2156375780,  11, True ) /* IgnoreCollisions */
     , (2156375780,  13, True ) /* Ethereal */
     , (2156375780,  14, True ) /* GravityStatus */
     , (2156375780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156375780,   1, 'Gypsum') /* Name */
     , (2156375780,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156375780,   1,   33555209) /* Setup */
     , (2156375780,   3,  536870932) /* SoundTable */
     , (2156375780,   6,   67111919) /* PaletteBase */
     , (2156375780,   8,  100669698) /* Icon */
     , (2156375780,  22,  872415275) /* PhysicsEffectTable */
     , (2156375780, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156375780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156375780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156375780,   1, 2156375000) /* Owner */
     , (2156375780,   2, 2156375000) /* Container */
     , (2156375780, 8000, 2156375780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156375780, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156375780, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156375780, 0, 16780684, 0);
