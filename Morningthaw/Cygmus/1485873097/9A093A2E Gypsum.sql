INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295982, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295982,   1,       4096) /* ItemType - SpellComponents */
     , (2584295982,   5,         20) /* EncumbranceVal */
     , (2584295982,  11,        100) /* MaxStackSize */
     , (2584295982,  12,          5) /* StackSize */
     , (2584295982,  16,          1) /* ItemUseable - No */
     , (2584295982,  19,         25) /* Value */
     , (2584295982,  65,        101) /* Placement - Resting */
     , (2584295982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295982, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295982,   1, False) /* Stuck */
     , (2584295982,  11, True ) /* IgnoreCollisions */
     , (2584295982,  13, True ) /* Ethereal */
     , (2584295982,  14, True ) /* GravityStatus */
     , (2584295982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295982,   1, 'Gypsum') /* Name */
     , (2584295982,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295982,   1,   33555209) /* Setup */
     , (2584295982,   3,  536870932) /* SoundTable */
     , (2584295982,   6,   67111919) /* PaletteBase */
     , (2584295982,   8,  100669698) /* Icon */
     , (2584295982,  22,  872415275) /* PhysicsEffectTable */
     , (2584295982, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295982,   1, 2584295970) /* Owner */
     , (2584295982,   2, 2584295970) /* Container */
     , (2584295982, 8000, 2584295982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295982, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295982, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295982, 0, 16780684, 0);
