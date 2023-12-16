INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879850981, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879850981,   1,       4096) /* ItemType - SpellComponents */
     , (2879850981,   5,         12) /* EncumbranceVal */
     , (2879850981,  11,        100) /* MaxStackSize */
     , (2879850981,  12,          3) /* StackSize */
     , (2879850981,  16,          1) /* ItemUseable - No */
     , (2879850981,  19,         30) /* Value */
     , (2879850981,  65,        101) /* Placement - Resting */
     , (2879850981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879850981, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879850981,   1, False) /* Stuck */
     , (2879850981,  11, True ) /* IgnoreCollisions */
     , (2879850981,  13, True ) /* Ethereal */
     , (2879850981,  14, True ) /* GravityStatus */
     , (2879850981,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879850981,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879850981,   1, 'Saffron') /* Name */
     , (2879850981,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879850981,   1,   33554817) /* Setup */
     , (2879850981,   3,  536870932) /* SoundTable */
     , (2879850981,   6,   67111919) /* PaletteBase */
     , (2879850981,   8,  100668431) /* Icon */
     , (2879850981,  22,  872415275) /* PhysicsEffectTable */
     , (2879850981, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879850981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879850981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879850981,   1, 2879853258) /* Owner */
     , (2879850981,   2, 2879853258) /* Container */
     , (2879850981, 8000, 2879850981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879850981, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879850981, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879850981, 0, 16777882, 0);
