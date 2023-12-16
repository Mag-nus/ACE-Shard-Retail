INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2633511213, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2633511213,   1,       4096) /* ItemType - SpellComponents */
     , (2633511213,   5,          4) /* EncumbranceVal */
     , (2633511213,  11,        100) /* MaxStackSize */
     , (2633511213,  12,          1) /* StackSize */
     , (2633511213,  16,          1) /* ItemUseable - No */
     , (2633511213,  19,         10) /* Value */
     , (2633511213,  65,        101) /* Placement - Resting */
     , (2633511213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2633511213, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2633511213,   1, False) /* Stuck */
     , (2633511213,  11, True ) /* IgnoreCollisions */
     , (2633511213,  13, True ) /* Ethereal */
     , (2633511213,  14, True ) /* GravityStatus */
     , (2633511213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2633511213,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2633511213,   1, 'Saffron') /* Name */
     , (2633511213,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2633511213,   1,   33554817) /* Setup */
     , (2633511213,   3,  536870932) /* SoundTable */
     , (2633511213,   6,   67111919) /* PaletteBase */
     , (2633511213,   8,  100668431) /* Icon */
     , (2633511213,  22,  872415275) /* PhysicsEffectTable */
     , (2633511213, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2633511213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2633511213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2633511213,   1, 1343320429) /* Owner */
     , (2633511213,   2, 1343320429) /* Container */
     , (2633511213, 8000, 2633511213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2633511213, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2633511213, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2633511213, 0, 16777882, 0);
