INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568017398, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568017398,   1,       4096) /* ItemType - SpellComponents */
     , (2568017398,   5,         36) /* EncumbranceVal */
     , (2568017398,  11,        100) /* MaxStackSize */
     , (2568017398,  12,          9) /* StackSize */
     , (2568017398,  16,          1) /* ItemUseable - No */
     , (2568017398,  19,         45) /* Value */
     , (2568017398,  65,        101) /* Placement - Resting */
     , (2568017398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568017398, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568017398,   1, False) /* Stuck */
     , (2568017398,  11, True ) /* IgnoreCollisions */
     , (2568017398,  13, True ) /* Ethereal */
     , (2568017398,  14, True ) /* GravityStatus */
     , (2568017398,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568017398,   1, 'Vitriol') /* Name */
     , (2568017398,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568017398,   1,   33555209) /* Setup */
     , (2568017398,   3,  536870932) /* SoundTable */
     , (2568017398,   6,   67111919) /* PaletteBase */
     , (2568017398,   8,  100669714) /* Icon */
     , (2568017398,  22,  872415275) /* PhysicsEffectTable */
     , (2568017398, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568017398, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568017398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568017398,   1, 2568028966) /* Owner */
     , (2568017398,   2, 2568028966) /* Container */
     , (2568017398, 8000, 2568017398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568017398, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568017398, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568017398, 0, 16780684, 0);
