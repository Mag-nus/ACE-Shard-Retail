INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709509, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709509,   1,       4096) /* ItemType - SpellComponents */
     , (2153709509,   5,         24) /* EncumbranceVal */
     , (2153709509,  11,        100) /* MaxStackSize */
     , (2153709509,  12,          6) /* StackSize */
     , (2153709509,  16,          1) /* ItemUseable - No */
     , (2153709509,  19,         30) /* Value */
     , (2153709509,  65,        101) /* Placement - Resting */
     , (2153709509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709509, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709509,   1, False) /* Stuck */
     , (2153709509,  11, True ) /* IgnoreCollisions */
     , (2153709509,  13, True ) /* Ethereal */
     , (2153709509,  14, True ) /* GravityStatus */
     , (2153709509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709509,   1, 'Vitriol') /* Name */
     , (2153709509,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709509,   1,   33555209) /* Setup */
     , (2153709509,   3,  536870932) /* SoundTable */
     , (2153709509,   6,   67111919) /* PaletteBase */
     , (2153709509,   8,  100669714) /* Icon */
     , (2153709509,  22,  872415275) /* PhysicsEffectTable */
     , (2153709509, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153709509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153709509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709509,   1, 1342236569) /* Owner */
     , (2153709509,   2, 1342236569) /* Container */
     , (2153709509, 8000, 2153709509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709509, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709509, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709509, 0, 16780684, 0);
