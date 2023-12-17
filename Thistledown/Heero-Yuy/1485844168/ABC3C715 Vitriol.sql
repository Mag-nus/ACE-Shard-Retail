INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734421, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734421,   1,       4096) /* ItemType - SpellComponents */
     , (2881734421,   5,          8) /* EncumbranceVal */
     , (2881734421,  11,        100) /* MaxStackSize */
     , (2881734421,  12,          2) /* StackSize */
     , (2881734421,  16,          1) /* ItemUseable - No */
     , (2881734421,  19,         10) /* Value */
     , (2881734421,  65,        101) /* Placement - Resting */
     , (2881734421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734421, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734421,   1, False) /* Stuck */
     , (2881734421,  11, True ) /* IgnoreCollisions */
     , (2881734421,  13, True ) /* Ethereal */
     , (2881734421,  14, True ) /* GravityStatus */
     , (2881734421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734421,   1, 'Vitriol') /* Name */
     , (2881734421,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734421,   1,   33555209) /* Setup */
     , (2881734421,   3,  536870932) /* SoundTable */
     , (2881734421,   6,   67111919) /* PaletteBase */
     , (2881734421,   8,  100669714) /* Icon */
     , (2881734421,  22,  872415275) /* PhysicsEffectTable */
     , (2881734421, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881734421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881734421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734421,   1, 1342444898) /* Owner */
     , (2881734421,   2, 1342444898) /* Container */
     , (2881734421, 8000, 2881734421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881734421, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734421, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734421, 0, 16780684, 0);
