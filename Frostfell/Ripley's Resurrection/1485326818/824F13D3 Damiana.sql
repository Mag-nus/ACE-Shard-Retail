INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220499, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220499,   1,       4096) /* ItemType - SpellComponents */
     , (2186220499,   5,        400) /* EncumbranceVal */
     , (2186220499,  11,        100) /* MaxStackSize */
     , (2186220499,  12,        100) /* StackSize */
     , (2186220499,  16,          1) /* ItemUseable - No */
     , (2186220499,  19,       1000) /* Value */
     , (2186220499,  65,        101) /* Placement - Resting */
     , (2186220499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220499, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220499,   1, False) /* Stuck */
     , (2186220499,  11, True ) /* IgnoreCollisions */
     , (2186220499,  13, True ) /* Ethereal */
     , (2186220499,  14, True ) /* GravityStatus */
     , (2186220499,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220499,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220499,   1, 'Damiana') /* Name */
     , (2186220499,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220499,   1,   33554817) /* Setup */
     , (2186220499,   3,  536870932) /* SoundTable */
     , (2186220499,   6,   67111919) /* PaletteBase */
     , (2186220499,   8,  100668419) /* Icon */
     , (2186220499,  22,  872415275) /* PhysicsEffectTable */
     , (2186220499, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220499, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220499, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220499,   1, 3658160292) /* Owner */
     , (2186220499,   2, 3658160292) /* Container */
     , (2186220499, 8000, 2186220499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220499, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220499, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220499, 0, 16777882, 0);
