INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970544, 788, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970544,   1,       4096) /* ItemType - SpellComponents */
     , (2768970544,   5,         48) /* EncumbranceVal */
     , (2768970544,  11,        100) /* MaxStackSize */
     , (2768970544,  12,         12) /* StackSize */
     , (2768970544,  16,          1) /* ItemUseable - No */
     , (2768970544,  19,         60) /* Value */
     , (2768970544,  65,        101) /* Placement - Resting */
     , (2768970544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970544, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970544,   1, False) /* Stuck */
     , (2768970544,  11, True ) /* IgnoreCollisions */
     , (2768970544,  13, True ) /* Ethereal */
     , (2768970544,  14, True ) /* GravityStatus */
     , (2768970544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970544,   1, 'Powdered Malachite') /* Name */
     , (2768970544,  20, 'Powdered Malachites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970544,   1,   33555208) /* Setup */
     , (2768970544,   3,  536870932) /* SoundTable */
     , (2768970544,   6,   67111919) /* PaletteBase */
     , (2768970544,   8,  100669704) /* Icon */
     , (2768970544,  22,  872415275) /* PhysicsEffectTable */
     , (2768970544, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970544,   1, 2768970521) /* Owner */
     , (2768970544,   2, 2768970521) /* Container */
     , (2768970544, 8000, 2768970544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970544, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970544, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970544, 0, 16780681, 0);
