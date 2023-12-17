INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779680, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779680,   1,       4096) /* ItemType - SpellComponents */
     , (3361779680,   5,         36) /* EncumbranceVal */
     , (3361779680,  11,        100) /* MaxStackSize */
     , (3361779680,  12,          9) /* StackSize */
     , (3361779680,  16,          1) /* ItemUseable - No */
     , (3361779680,  19,         45) /* Value */
     , (3361779680,  65,        101) /* Placement - Resting */
     , (3361779680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779680, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779680,   1, False) /* Stuck */
     , (3361779680,  11, True ) /* IgnoreCollisions */
     , (3361779680,  13, True ) /* Ethereal */
     , (3361779680,  14, True ) /* GravityStatus */
     , (3361779680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779680,   1, 'Cobalt') /* Name */
     , (3361779680,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779680,   1,   33555209) /* Setup */
     , (3361779680,   3,  536870932) /* SoundTable */
     , (3361779680,   6,   67111919) /* PaletteBase */
     , (3361779680,   8,  100668368) /* Icon */
     , (3361779680,  22,  872415275) /* PhysicsEffectTable */
     , (3361779680, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361779680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361779680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779680,   1, 3361779677) /* Owner */
     , (3361779680,   2, 3361779677) /* Container */
     , (3361779680, 8000, 3361779680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361779680, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779680, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779680, 0, 16780684, 0);
