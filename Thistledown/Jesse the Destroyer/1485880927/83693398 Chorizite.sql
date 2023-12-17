INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204709784, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204709784,   1,       4096) /* ItemType - SpellComponents */
     , (2204709784,   5,         92) /* EncumbranceVal */
     , (2204709784,  11,        100) /* MaxStackSize */
     , (2204709784,  12,         23) /* StackSize */
     , (2204709784,  16,          1) /* ItemUseable - No */
     , (2204709784,  19,        115) /* Value */
     , (2204709784,  65,        101) /* Placement - Resting */
     , (2204709784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204709784, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204709784,   1, False) /* Stuck */
     , (2204709784,  11, True ) /* IgnoreCollisions */
     , (2204709784,  13, True ) /* Ethereal */
     , (2204709784,  14, True ) /* GravityStatus */
     , (2204709784,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204709784,   1, 'Chorizite') /* Name */
     , (2204709784,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204709784,   1,   33555209) /* Setup */
     , (2204709784,   3,  536870932) /* SoundTable */
     , (2204709784,   6,   67111919) /* PaletteBase */
     , (2204709784,   8,  100670735) /* Icon */
     , (2204709784,  22,  872415275) /* PhysicsEffectTable */
     , (2204709784, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2204709784, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2204709784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204709784,   1, 2147601565) /* Owner */
     , (2204709784,   2, 2147601565) /* Container */
     , (2204709784, 8000, 2204709784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2204709784, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204709784, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204709784, 0, 16780684, 0);
