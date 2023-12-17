INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870233351, 786, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870233351,   1,       4096) /* ItemType - SpellComponents */
     , (2870233351,   5,          4) /* EncumbranceVal */
     , (2870233351,  11,        100) /* MaxStackSize */
     , (2870233351,  12,          1) /* StackSize */
     , (2870233351,  16,          1) /* ItemUseable - No */
     , (2870233351,  19,          5) /* Value */
     , (2870233351,  65,        101) /* Placement - Resting */
     , (2870233351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870233351, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870233351,   1, False) /* Stuck */
     , (2870233351,  11, True ) /* IgnoreCollisions */
     , (2870233351,  13, True ) /* Ethereal */
     , (2870233351,  14, True ) /* GravityStatus */
     , (2870233351,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870233351,   1, 'Powdered Carnelian') /* Name */
     , (2870233351,  20, 'Powdered Carnelians') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870233351,   1,   33555208) /* Setup */
     , (2870233351,   3,  536870932) /* SoundTable */
     , (2870233351,   6,   67111919) /* PaletteBase */
     , (2870233351,   8,  100668385) /* Icon */
     , (2870233351,  22,  872415275) /* PhysicsEffectTable */
     , (2870233351, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870233351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870233351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870233351,   1, 2870414512) /* Owner */
     , (2870233351,   2, 2870414512) /* Container */
     , (2870233351, 8000, 2870233351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870233351, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870233351, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870233351, 0, 16780681, 0);
