INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765459683, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765459683,   1,       4096) /* ItemType - SpellComponents */
     , (2765459683,   5,          8) /* EncumbranceVal */
     , (2765459683,  11,        100) /* MaxStackSize */
     , (2765459683,  12,          2) /* StackSize */
     , (2765459683,  16,          1) /* ItemUseable - No */
     , (2765459683,  19,         10) /* Value */
     , (2765459683,  65,        101) /* Placement - Resting */
     , (2765459683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765459683, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765459683,   1, False) /* Stuck */
     , (2765459683,  11, True ) /* IgnoreCollisions */
     , (2765459683,  13, True ) /* Ethereal */
     , (2765459683,  14, True ) /* GravityStatus */
     , (2765459683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765459683,   1, 'Stibnite') /* Name */
     , (2765459683,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765459683,   1,   33555209) /* Setup */
     , (2765459683,   3,  536870932) /* SoundTable */
     , (2765459683,   6,   67111919) /* PaletteBase */
     , (2765459683,   8,  100669700) /* Icon */
     , (2765459683,  22,  872415275) /* PhysicsEffectTable */
     , (2765459683, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765459683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765459683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765459683,   1, 2765406645) /* Owner */
     , (2765459683,   2, 2765406645) /* Container */
     , (2765459683, 8000, 2765459683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765459683, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765459683, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765459683, 0, 16780684, 0);
