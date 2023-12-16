INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319516, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319516,   1,       4096) /* ItemType - SpellComponents */
     , (2924319516,   5,         80) /* EncumbranceVal */
     , (2924319516,  11,        100) /* MaxStackSize */
     , (2924319516,  12,         20) /* StackSize */
     , (2924319516,  16,          1) /* ItemUseable - No */
     , (2924319516,  19,        200) /* Value */
     , (2924319516,  65,        101) /* Placement - Resting */
     , (2924319516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319516, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319516,   1, False) /* Stuck */
     , (2924319516,  11, True ) /* IgnoreCollisions */
     , (2924319516,  13, True ) /* Ethereal */
     , (2924319516,  14, True ) /* GravityStatus */
     , (2924319516,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319516,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319516,   1, 'Saffron') /* Name */
     , (2924319516,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319516,   1,   33554817) /* Setup */
     , (2924319516,   3,  536870932) /* SoundTable */
     , (2924319516,   6,   67111919) /* PaletteBase */
     , (2924319516,   8,  100668431) /* Icon */
     , (2924319516,  22,  872415275) /* PhysicsEffectTable */
     , (2924319516, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2924319516, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924319516, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319516,   1, 2924319513) /* Owner */
     , (2924319516,   2, 2924319513) /* Container */
     , (2924319516, 8000, 2924319516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319516, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319516, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319516, 0, 16777882, 0);
