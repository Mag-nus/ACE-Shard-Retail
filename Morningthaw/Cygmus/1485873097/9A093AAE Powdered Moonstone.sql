INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296110, 789, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296110,   1,       4096) /* ItemType - SpellComponents */
     , (2584296110,   5,         16) /* EncumbranceVal */
     , (2584296110,  11,        100) /* MaxStackSize */
     , (2584296110,  12,          4) /* StackSize */
     , (2584296110,  16,          1) /* ItemUseable - No */
     , (2584296110,  19,         20) /* Value */
     , (2584296110,  65,        101) /* Placement - Resting */
     , (2584296110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296110, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296110,   1, False) /* Stuck */
     , (2584296110,  11, True ) /* IgnoreCollisions */
     , (2584296110,  13, True ) /* Ethereal */
     , (2584296110,  14, True ) /* GravityStatus */
     , (2584296110,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296110,   1, 'Powdered Moonstone') /* Name */
     , (2584296110,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296110,   1,   33555208) /* Setup */
     , (2584296110,   3,  536870932) /* SoundTable */
     , (2584296110,   6,   67111919) /* PaletteBase */
     , (2584296110,   8,  100668386) /* Icon */
     , (2584296110,  22,  872415275) /* PhysicsEffectTable */
     , (2584296110, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584296110, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584296110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296110,   1, 1342760115) /* Owner */
     , (2584296110,   2, 1342760115) /* Container */
     , (2584296110, 8000, 2584296110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296110, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296110, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296110, 0, 16780681, 0);
