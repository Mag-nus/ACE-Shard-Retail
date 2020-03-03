INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209827304, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209827304,   1,       4096) /* ItemType - SpellComponents */
     , (2209827304,   5,         80) /* EncumbranceVal */
     , (2209827304,  11,        100) /* MaxStackSize */
     , (2209827304,  12,         20) /* StackSize */
     , (2209827304,  16,          1) /* ItemUseable - No */
     , (2209827304,  19,        100) /* Value */
     , (2209827304,  65,        101) /* Placement - Resting */
     , (2209827304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209827304, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209827304,   1, False) /* Stuck */
     , (2209827304,  11, True ) /* IgnoreCollisions */
     , (2209827304,  13, True ) /* Ethereal */
     , (2209827304,  14, True ) /* GravityStatus */
     , (2209827304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209827304,   1, 'Vitriol') /* Name */
     , (2209827304,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209827304,   1,   33555209) /* Setup */
     , (2209827304,   3,  536870932) /* SoundTable */
     , (2209827304,   6,   67111919) /* PaletteBase */
     , (2209827304,   8,  100669714) /* Icon */
     , (2209827304,  22,  872415275) /* PhysicsEffectTable */
     , (2209827304, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209827304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209827304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209827304,   1, 1342822780) /* Owner */
     , (2209827304,   2, 1342822780) /* Container */
     , (2209827304, 8000, 2209827304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209827304, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209827304, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209827304, 0, 16780684, 0);
