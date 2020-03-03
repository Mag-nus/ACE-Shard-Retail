INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000879, 786, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000879,   1,       4096) /* ItemType - SpellComponents */
     , (2917000879,   5,         20) /* EncumbranceVal */
     , (2917000879,  11,        100) /* MaxStackSize */
     , (2917000879,  12,          5) /* StackSize */
     , (2917000879,  16,          1) /* ItemUseable - No */
     , (2917000879,  19,         25) /* Value */
     , (2917000879,  65,        101) /* Placement - Resting */
     , (2917000879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000879, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000879,   1, False) /* Stuck */
     , (2917000879,  11, True ) /* IgnoreCollisions */
     , (2917000879,  13, True ) /* Ethereal */
     , (2917000879,  14, True ) /* GravityStatus */
     , (2917000879,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000879,   1, 'Powdered Carnelian') /* Name */
     , (2917000879,  20, 'Powdered Carnelians') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000879,   1,   33555208) /* Setup */
     , (2917000879,   3,  536870932) /* SoundTable */
     , (2917000879,   6,   67111919) /* PaletteBase */
     , (2917000879,   8,  100668385) /* Icon */
     , (2917000879,  22,  872415275) /* PhysicsEffectTable */
     , (2917000879, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917000879, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000879,   1, 2917000872) /* Owner */
     , (2917000879,   2, 2917000872) /* Container */
     , (2917000879, 8000, 2917000879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917000879, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000879, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000879, 0, 16780681, 0);
