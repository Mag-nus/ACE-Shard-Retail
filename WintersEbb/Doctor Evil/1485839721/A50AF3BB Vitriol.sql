INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768958395, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768958395,   1,       4096) /* ItemType - SpellComponents */
     , (2768958395,   5,         76) /* EncumbranceVal */
     , (2768958395,  11,        100) /* MaxStackSize */
     , (2768958395,  12,         19) /* StackSize */
     , (2768958395,  16,          1) /* ItemUseable - No */
     , (2768958395,  19,         95) /* Value */
     , (2768958395,  65,        101) /* Placement - Resting */
     , (2768958395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768958395, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768958395,   1, False) /* Stuck */
     , (2768958395,  11, True ) /* IgnoreCollisions */
     , (2768958395,  13, True ) /* Ethereal */
     , (2768958395,  14, True ) /* GravityStatus */
     , (2768958395,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768958395,   1, 'Vitriol') /* Name */
     , (2768958395,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768958395,   1,   33555209) /* Setup */
     , (2768958395,   3,  536870932) /* SoundTable */
     , (2768958395,   6,   67111919) /* PaletteBase */
     , (2768958395,   8,  100669714) /* Icon */
     , (2768958395,  22,  872415275) /* PhysicsEffectTable */
     , (2768958395, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768958395, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768958395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768958395,   1, 2768970521) /* Owner */
     , (2768958395,   2, 2768970521) /* Container */
     , (2768958395, 8000, 2768958395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768958395, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768958395, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768958395, 0, 16780684, 0);
