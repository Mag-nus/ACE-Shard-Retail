INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634625, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634625,   1,       4096) /* ItemType - SpellComponents */
     , (3667634625,   5,         16) /* EncumbranceVal */
     , (3667634625,  11,        100) /* MaxStackSize */
     , (3667634625,  12,          4) /* StackSize */
     , (3667634625,  16,          1) /* ItemUseable - No */
     , (3667634625,  19,         20) /* Value */
     , (3667634625,  65,        101) /* Placement - Resting */
     , (3667634625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634625, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634625,   1, False) /* Stuck */
     , (3667634625,  11, True ) /* IgnoreCollisions */
     , (3667634625,  13, True ) /* Ethereal */
     , (3667634625,  14, True ) /* GravityStatus */
     , (3667634625,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634625,   1, 'Vitriol') /* Name */
     , (3667634625,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634625,   1,   33555209) /* Setup */
     , (3667634625,   3,  536870932) /* SoundTable */
     , (3667634625,   6,   67111919) /* PaletteBase */
     , (3667634625,   8,  100669714) /* Icon */
     , (3667634625,  22,  872415275) /* PhysicsEffectTable */
     , (3667634625, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634625, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634625,   1, 3667634619) /* Owner */
     , (3667634625,   2, 3667634619) /* Container */
     , (3667634625, 8000, 3667634625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667634625, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634625, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634625, 0, 16780684, 0);
