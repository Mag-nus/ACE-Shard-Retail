INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414485, 782, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414485,   1,       4096) /* ItemType - SpellComponents */
     , (2870414485,   5,          4) /* EncumbranceVal */
     , (2870414485,  11,        100) /* MaxStackSize */
     , (2870414485,  12,          1) /* StackSize */
     , (2870414485,  16,          1) /* ItemUseable - No */
     , (2870414485,  19,          5) /* Value */
     , (2870414485,  65,        101) /* Placement - Resting */
     , (2870414485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414485, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414485,   1, False) /* Stuck */
     , (2870414485,  11, True ) /* IgnoreCollisions */
     , (2870414485,  13, True ) /* Ethereal */
     , (2870414485,  14, True ) /* GravityStatus */
     , (2870414485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414485,   1, 'Powdered Agate') /* Name */
     , (2870414485,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414485,   1,   33555208) /* Setup */
     , (2870414485,   3,  536870932) /* SoundTable */
     , (2870414485,   6,   67111919) /* PaletteBase */
     , (2870414485,   8,  100668377) /* Icon */
     , (2870414485,  22,  872415275) /* PhysicsEffectTable */
     , (2870414485, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870414485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870414485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414485,   1, 2870414512) /* Owner */
     , (2870414485,   2, 2870414512) /* Container */
     , (2870414485, 8000, 2870414485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414485, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414485, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414485, 0, 16780681, 0);
