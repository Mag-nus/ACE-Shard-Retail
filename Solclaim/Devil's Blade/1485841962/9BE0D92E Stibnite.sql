INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204142, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204142,   1,       4096) /* ItemType - SpellComponents */
     , (2615204142,   5,         60) /* EncumbranceVal */
     , (2615204142,  11,        100) /* MaxStackSize */
     , (2615204142,  12,         15) /* StackSize */
     , (2615204142,  16,          1) /* ItemUseable - No */
     , (2615204142,  19,         75) /* Value */
     , (2615204142,  65,        101) /* Placement - Resting */
     , (2615204142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204142, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204142,   1, False) /* Stuck */
     , (2615204142,  11, True ) /* IgnoreCollisions */
     , (2615204142,  13, True ) /* Ethereal */
     , (2615204142,  14, True ) /* GravityStatus */
     , (2615204142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204142,   1, 'Stibnite') /* Name */
     , (2615204142,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204142,   1,   33555209) /* Setup */
     , (2615204142,   3,  536870932) /* SoundTable */
     , (2615204142,   6,   67111919) /* PaletteBase */
     , (2615204142,   8,  100669700) /* Icon */
     , (2615204142,  22,  872415275) /* PhysicsEffectTable */
     , (2615204142, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204142,   1, 2615204238) /* Owner */
     , (2615204142,   2, 2615204238) /* Container */
     , (2615204142, 8000, 2615204142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204142, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204142, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204142, 0, 16780684, 0);
