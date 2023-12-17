INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296114, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296114,   1,       4096) /* ItemType - SpellComponents */
     , (2584296114,   5,         32) /* EncumbranceVal */
     , (2584296114,  11,        100) /* MaxStackSize */
     , (2584296114,  12,          8) /* StackSize */
     , (2584296114,  16,          1) /* ItemUseable - No */
     , (2584296114,  19,         80) /* Value */
     , (2584296114,  65,        101) /* Placement - Resting */
     , (2584296114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296114, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296114,   1, False) /* Stuck */
     , (2584296114,  11, True ) /* IgnoreCollisions */
     , (2584296114,  13, True ) /* Ethereal */
     , (2584296114,  14, True ) /* GravityStatus */
     , (2584296114,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296114,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296114,   1, 'Wormwood') /* Name */
     , (2584296114,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296114,   1,   33554817) /* Setup */
     , (2584296114,   3,  536870932) /* SoundTable */
     , (2584296114,   6,   67111919) /* PaletteBase */
     , (2584296114,   8,  100668432) /* Icon */
     , (2584296114,  22,  872415275) /* PhysicsEffectTable */
     , (2584296114, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584296114, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584296114, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296114,   1, 1342760115) /* Owner */
     , (2584296114,   2, 1342760115) /* Container */
     , (2584296114, 8000, 2584296114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584296114, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296114, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296114, 0, 16777882, 0);
