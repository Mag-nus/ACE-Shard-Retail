INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557787957, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557787957,   1,       4096) /* ItemType - SpellComponents */
     , (2557787957,   5,        280) /* EncumbranceVal */
     , (2557787957,  11,        100) /* MaxStackSize */
     , (2557787957,  12,         70) /* StackSize */
     , (2557787957,  16,          1) /* ItemUseable - No */
     , (2557787957,  19,        350) /* Value */
     , (2557787957,  65,        101) /* Placement - Resting */
     , (2557787957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557787957, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557787957,   1, False) /* Stuck */
     , (2557787957,  11, True ) /* IgnoreCollisions */
     , (2557787957,  13, True ) /* Ethereal */
     , (2557787957,  14, True ) /* GravityStatus */
     , (2557787957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557787957,   1, 'Chorizite') /* Name */
     , (2557787957,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557787957,   1,   33555209) /* Setup */
     , (2557787957,   3,  536870932) /* SoundTable */
     , (2557787957,   6,   67111919) /* PaletteBase */
     , (2557787957,   8,  100670735) /* Icon */
     , (2557787957,  22,  872415275) /* PhysicsEffectTable */
     , (2557787957, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2557787957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2557787957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557787957,   1, 2471278470) /* Owner */
     , (2557787957,   2, 2471278470) /* Container */
     , (2557787957, 8000, 2557787957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2557787957, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2557787957, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2557787957, 0, 16780684, 0);
