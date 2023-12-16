INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028102, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028102,   1,       4096) /* ItemType - SpellComponents */
     , (2917028102,   5,         12) /* EncumbranceVal */
     , (2917028102,  11,        100) /* MaxStackSize */
     , (2917028102,  12,          3) /* StackSize */
     , (2917028102,  16,          1) /* ItemUseable - No */
     , (2917028102,  19,         30) /* Value */
     , (2917028102,  65,        101) /* Placement - Resting */
     , (2917028102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028102, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028102,   1, False) /* Stuck */
     , (2917028102,  11, True ) /* IgnoreCollisions */
     , (2917028102,  13, True ) /* Ethereal */
     , (2917028102,  14, True ) /* GravityStatus */
     , (2917028102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028102,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028102,   1, 'Saffron') /* Name */
     , (2917028102,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028102,   1,   33554817) /* Setup */
     , (2917028102,   3,  536870932) /* SoundTable */
     , (2917028102,   6,   67111919) /* PaletteBase */
     , (2917028102,   8,  100668431) /* Icon */
     , (2917028102,  22,  872415275) /* PhysicsEffectTable */
     , (2917028102, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028102, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028102,   1, 2917028081) /* Owner */
     , (2917028102,   2, 2917028081) /* Container */
     , (2917028102, 8000, 2917028102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028102, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028102, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028102, 0, 16777882, 0);
