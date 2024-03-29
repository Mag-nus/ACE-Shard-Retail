INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663609, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663609,   1,       4096) /* ItemType - SpellComponents */
     , (2765663609,   5,        400) /* EncumbranceVal */
     , (2765663609,  11,        100) /* MaxStackSize */
     , (2765663609,  12,        100) /* StackSize */
     , (2765663609,  16,          1) /* ItemUseable - No */
     , (2765663609,  19,       1000) /* Value */
     , (2765663609,  65,        101) /* Placement - Resting */
     , (2765663609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663609, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663609,   1, False) /* Stuck */
     , (2765663609,  11, True ) /* IgnoreCollisions */
     , (2765663609,  13, True ) /* Ethereal */
     , (2765663609,  14, True ) /* GravityStatus */
     , (2765663609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663609,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663609,   1, 'Mandrake') /* Name */
     , (2765663609,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663609,   1,   33554817) /* Setup */
     , (2765663609,   3,  536870932) /* SoundTable */
     , (2765663609,   6,   67111919) /* PaletteBase */
     , (2765663609,   8,  100668427) /* Icon */
     , (2765663609,  22,  872415275) /* PhysicsEffectTable */
     , (2765663609, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765663609, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765663609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663609,   1, 1342514441) /* Owner */
     , (2765663609,   2, 1342514441) /* Container */
     , (2765663609, 8000, 2765663609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765663609, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663609, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663609, 0, 16777882, 0);
