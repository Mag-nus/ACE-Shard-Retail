INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961419, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961419,   1,       4096) /* ItemType - SpellComponents */
     , (2290961419,   5,         80) /* EncumbranceVal */
     , (2290961419,  11,        100) /* MaxStackSize */
     , (2290961419,  12,         20) /* StackSize */
     , (2290961419,  16,          1) /* ItemUseable - No */
     , (2290961419,  19,        100) /* Value */
     , (2290961419,  65,        101) /* Placement - Resting */
     , (2290961419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961419, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961419,   1, False) /* Stuck */
     , (2290961419,  11, True ) /* IgnoreCollisions */
     , (2290961419,  13, True ) /* Ethereal */
     , (2290961419,  14, True ) /* GravityStatus */
     , (2290961419,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961419,   1, 'Vitriol') /* Name */
     , (2290961419,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961419,   1,   33555209) /* Setup */
     , (2290961419,   3,  536870932) /* SoundTable */
     , (2290961419,   6,   67111919) /* PaletteBase */
     , (2290961419,   8,  100669714) /* Icon */
     , (2290961419,  22,  872415275) /* PhysicsEffectTable */
     , (2290961419, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290961419, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290961419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961419,   1, 2290961457) /* Owner */
     , (2290961419,   2, 2290961457) /* Container */
     , (2290961419, 8000, 2290961419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290961419, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961419, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961419, 0, 16780684, 0);
