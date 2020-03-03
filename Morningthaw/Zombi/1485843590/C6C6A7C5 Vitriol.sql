INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907845, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907845,   1,       4096) /* ItemType - SpellComponents */
     , (3334907845,   5,         12) /* EncumbranceVal */
     , (3334907845,  11,        100) /* MaxStackSize */
     , (3334907845,  12,          3) /* StackSize */
     , (3334907845,  16,          1) /* ItemUseable - No */
     , (3334907845,  19,         15) /* Value */
     , (3334907845,  65,        101) /* Placement - Resting */
     , (3334907845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907845, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907845,   1, False) /* Stuck */
     , (3334907845,  11, True ) /* IgnoreCollisions */
     , (3334907845,  13, True ) /* Ethereal */
     , (3334907845,  14, True ) /* GravityStatus */
     , (3334907845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907845,   1, 'Vitriol') /* Name */
     , (3334907845,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907845,   1,   33555209) /* Setup */
     , (3334907845,   3,  536870932) /* SoundTable */
     , (3334907845,   6,   67111919) /* PaletteBase */
     , (3334907845,   8,  100669714) /* Icon */
     , (3334907845,  22,  872415275) /* PhysicsEffectTable */
     , (3334907845, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334907845, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334907845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907845,   1, 1342602465) /* Owner */
     , (3334907845,   2, 1342602465) /* Container */
     , (3334907845, 8000, 3334907845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334907845, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907845, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907845, 0, 16780684, 0);
