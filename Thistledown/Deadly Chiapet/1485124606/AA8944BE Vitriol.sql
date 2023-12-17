INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861122750, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861122750,   1,       4096) /* ItemType - SpellComponents */
     , (2861122750,   5,         20) /* EncumbranceVal */
     , (2861122750,  11,        100) /* MaxStackSize */
     , (2861122750,  12,          5) /* StackSize */
     , (2861122750,  16,          1) /* ItemUseable - No */
     , (2861122750,  19,         25) /* Value */
     , (2861122750,  65,        101) /* Placement - Resting */
     , (2861122750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861122750, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861122750,   1, False) /* Stuck */
     , (2861122750,  11, True ) /* IgnoreCollisions */
     , (2861122750,  13, True ) /* Ethereal */
     , (2861122750,  14, True ) /* GravityStatus */
     , (2861122750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861122750,   1, 'Vitriol') /* Name */
     , (2861122750,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861122750,   1,   33555209) /* Setup */
     , (2861122750,   3,  536870932) /* SoundTable */
     , (2861122750,   6,   67111919) /* PaletteBase */
     , (2861122750,   8,  100669714) /* Icon */
     , (2861122750,  22,  872415275) /* PhysicsEffectTable */
     , (2861122750, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861122750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861122750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861122750,   1, 1342898870) /* Owner */
     , (2861122750,   2, 1342898870) /* Container */
     , (2861122750, 8000, 2861122750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861122750, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861122750, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861122750, 0, 16780684, 0);
