INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203606, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203606,   1,       4096) /* ItemType - SpellComponents */
     , (2615203606,   5,         60) /* EncumbranceVal */
     , (2615203606,  11,        100) /* MaxStackSize */
     , (2615203606,  12,         15) /* StackSize */
     , (2615203606,  16,          1) /* ItemUseable - No */
     , (2615203606,  19,        150) /* Value */
     , (2615203606,  65,        101) /* Placement - Resting */
     , (2615203606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203606, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203606,   1, False) /* Stuck */
     , (2615203606,  11, True ) /* IgnoreCollisions */
     , (2615203606,  13, True ) /* Ethereal */
     , (2615203606,  14, True ) /* GravityStatus */
     , (2615203606,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203606,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203606,   1, 'Ginseng') /* Name */
     , (2615203606,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203606,   1,   33554817) /* Setup */
     , (2615203606,   3,  536870932) /* SoundTable */
     , (2615203606,   6,   67111919) /* PaletteBase */
     , (2615203606,   8,  100668423) /* Icon */
     , (2615203606,  22,  872415275) /* PhysicsEffectTable */
     , (2615203606, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615203606, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203606,   1, 2615203581) /* Owner */
     , (2615203606,   2, 2615203581) /* Container */
     , (2615203606, 8000, 2615203606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615203606, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203606, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203606, 0, 16777882, 0);
