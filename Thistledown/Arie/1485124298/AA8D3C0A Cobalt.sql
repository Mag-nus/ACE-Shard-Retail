INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382666, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382666,   1,       4096) /* ItemType - SpellComponents */
     , (2861382666,   5,         20) /* EncumbranceVal */
     , (2861382666,  11,        100) /* MaxStackSize */
     , (2861382666,  12,          5) /* StackSize */
     , (2861382666,  16,          1) /* ItemUseable - No */
     , (2861382666,  19,         25) /* Value */
     , (2861382666,  65,        101) /* Placement - Resting */
     , (2861382666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382666, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382666,   1, False) /* Stuck */
     , (2861382666,  11, True ) /* IgnoreCollisions */
     , (2861382666,  13, True ) /* Ethereal */
     , (2861382666,  14, True ) /* GravityStatus */
     , (2861382666,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382666,   1, 'Cobalt') /* Name */
     , (2861382666,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382666,   1,   33555209) /* Setup */
     , (2861382666,   3,  536870932) /* SoundTable */
     , (2861382666,   6,   67111919) /* PaletteBase */
     , (2861382666,   8,  100668368) /* Icon */
     , (2861382666,  22,  872415275) /* PhysicsEffectTable */
     , (2861382666, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382666, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382666,   1, 2861382713) /* Owner */
     , (2861382666,   2, 2861382713) /* Container */
     , (2861382666, 8000, 2861382666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382666, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382666, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382666, 0, 16780684, 0);
