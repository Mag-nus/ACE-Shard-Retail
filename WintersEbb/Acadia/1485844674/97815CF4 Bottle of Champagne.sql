INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837556, 14912, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837556,   1,         32) /* ItemType - Food */
     , (2541837556,   5,         80) /* EncumbranceVal */
     , (2541837556,  11,        100) /* MaxStackSize */
     , (2541837556,  12,          4) /* StackSize */
     , (2541837556,  16,          8) /* ItemUseable - Contained */
     , (2541837556,  19,       4000) /* Value */
     , (2541837556,  65,        101) /* Placement - Resting */
     , (2541837556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837556, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837556,   1, False) /* Stuck */
     , (2541837556,  11, True ) /* IgnoreCollisions */
     , (2541837556,  13, True ) /* Ethereal */
     , (2541837556,  14, True ) /* GravityStatus */
     , (2541837556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837556,   1, 'Bottle of Champagne') /* Name */
     , (2541837556,  20, 'Bottles of Champagne') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837556,   1,   33554961) /* Setup */
     , (2541837556,   3,  536870932) /* SoundTable */
     , (2541837556,   6,   67111919) /* PaletteBase */
     , (2541837556,   8,  100672707) /* Icon */
     , (2541837556,  22,  872415275) /* PhysicsEffectTable */
     , (2541837556, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2541837556, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2541837556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837556,   1, 1342739298) /* Owner */
     , (2541837556,   2, 1342739298) /* Container */
     , (2541837556, 8000, 2541837556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837556, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837556, 0, 83889356, 83893927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837556, 0, 16778843, 0);
