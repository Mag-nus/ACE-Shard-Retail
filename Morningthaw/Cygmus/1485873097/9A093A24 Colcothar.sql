INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295972, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295972,   1,       4096) /* ItemType - SpellComponents */
     , (2584295972,   5,         40) /* EncumbranceVal */
     , (2584295972,  11,        100) /* MaxStackSize */
     , (2584295972,  12,         10) /* StackSize */
     , (2584295972,  16,          1) /* ItemUseable - No */
     , (2584295972,  19,         50) /* Value */
     , (2584295972,  65,        101) /* Placement - Resting */
     , (2584295972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295972, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295972,   1, False) /* Stuck */
     , (2584295972,  11, True ) /* IgnoreCollisions */
     , (2584295972,  13, True ) /* Ethereal */
     , (2584295972,  14, True ) /* GravityStatus */
     , (2584295972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295972,   1, 'Colcothar') /* Name */
     , (2584295972,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295972,   1,   33555209) /* Setup */
     , (2584295972,   3,  536870932) /* SoundTable */
     , (2584295972,   6,   67111919) /* PaletteBase */
     , (2584295972,   8,  100669701) /* Icon */
     , (2584295972,  22,  872415275) /* PhysicsEffectTable */
     , (2584295972, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295972,   1, 2584295970) /* Owner */
     , (2584295972,   2, 2584295970) /* Container */
     , (2584295972, 8000, 2584295972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584295972, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295972, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295972, 0, 16780684, 0);
