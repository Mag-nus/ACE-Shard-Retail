INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970408, 781, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970408,   1,       4096) /* ItemType - SpellComponents */
     , (2768970408,   5,         88) /* EncumbranceVal */
     , (2768970408,  11,        100) /* MaxStackSize */
     , (2768970408,  12,         22) /* StackSize */
     , (2768970408,  16,          1) /* ItemUseable - No */
     , (2768970408,  19,        220) /* Value */
     , (2768970408,  65,        101) /* Placement - Resting */
     , (2768970408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970408, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970408,   1, False) /* Stuck */
     , (2768970408,  11, True ) /* IgnoreCollisions */
     , (2768970408,  13, True ) /* Ethereal */
     , (2768970408,  14, True ) /* GravityStatus */
     , (2768970408,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970408,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970408,   1, 'Yarrow') /* Name */
     , (2768970408,  20, 'Sacks of Yarrow') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970408,   1,   33554817) /* Setup */
     , (2768970408,   3,  536870932) /* SoundTable */
     , (2768970408,   6,   67111919) /* PaletteBase */
     , (2768970408,   8,  100668433) /* Icon */
     , (2768970408,  22,  872415275) /* PhysicsEffectTable */
     , (2768970408, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970408, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970408, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970408,   1, 2768970524) /* Owner */
     , (2768970408,   2, 2768970524) /* Container */
     , (2768970408, 8000, 2768970408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970408, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970408, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970408, 0, 16777882, 0);
