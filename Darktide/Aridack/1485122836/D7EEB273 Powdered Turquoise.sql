INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744691, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744691,   1,       4096) /* ItemType - SpellComponents */
     , (3622744691,   5,         56) /* EncumbranceVal */
     , (3622744691,  11,        100) /* MaxStackSize */
     , (3622744691,  12,         14) /* StackSize */
     , (3622744691,  16,          1) /* ItemUseable - No */
     , (3622744691,  19,         70) /* Value */
     , (3622744691,  65,        101) /* Placement - Resting */
     , (3622744691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744691, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744691,   1, False) /* Stuck */
     , (3622744691,  11, True ) /* IgnoreCollisions */
     , (3622744691,  13, True ) /* Ethereal */
     , (3622744691,  14, True ) /* GravityStatus */
     , (3622744691,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744691,   1, 'Powdered Turquoise') /* Name */
     , (3622744691,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744691,   1,   33555208) /* Setup */
     , (3622744691,   3,  536870932) /* SoundTable */
     , (3622744691,   6,   67111919) /* PaletteBase */
     , (3622744691,   8,  100668378) /* Icon */
     , (3622744691,  22,  872415275) /* PhysicsEffectTable */
     , (3622744691, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622744691, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622744691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744691,   1, 3622744712) /* Owner */
     , (3622744691,   2, 3622744712) /* Container */
     , (3622744691, 8000, 3622744691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744691, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744691, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744691, 0, 16780681, 0);
