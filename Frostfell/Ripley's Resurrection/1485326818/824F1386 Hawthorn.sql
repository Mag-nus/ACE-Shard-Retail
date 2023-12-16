INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220422, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220422,   1,       4096) /* ItemType - SpellComponents */
     , (2186220422,   5,        400) /* EncumbranceVal */
     , (2186220422,  11,        100) /* MaxStackSize */
     , (2186220422,  12,        100) /* StackSize */
     , (2186220422,  16,          1) /* ItemUseable - No */
     , (2186220422,  19,       1000) /* Value */
     , (2186220422,  65,        101) /* Placement - Resting */
     , (2186220422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220422, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220422,   1, False) /* Stuck */
     , (2186220422,  11, True ) /* IgnoreCollisions */
     , (2186220422,  13, True ) /* Ethereal */
     , (2186220422,  14, True ) /* GravityStatus */
     , (2186220422,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220422,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220422,   1, 'Hawthorn') /* Name */
     , (2186220422,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220422,   1,   33554817) /* Setup */
     , (2186220422,   3,  536870932) /* SoundTable */
     , (2186220422,   6,   67111919) /* PaletteBase */
     , (2186220422,   8,  100668424) /* Icon */
     , (2186220422,  22,  872415275) /* PhysicsEffectTable */
     , (2186220422, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220422, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220422,   1, 3658160293) /* Owner */
     , (2186220422,   2, 3658160293) /* Container */
     , (2186220422, 8000, 2186220422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220422, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220422, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220422, 0, 16777882, 0);
