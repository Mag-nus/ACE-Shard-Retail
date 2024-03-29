INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220593, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220593,   1,       4096) /* ItemType - SpellComponents */
     , (2186220593,   5,        392) /* EncumbranceVal */
     , (2186220593,  11,        100) /* MaxStackSize */
     , (2186220593,  12,         98) /* StackSize */
     , (2186220593,  16,          1) /* ItemUseable - No */
     , (2186220593,  19,        980) /* Value */
     , (2186220593,  65,        101) /* Placement - Resting */
     , (2186220593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220593, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220593,   1, False) /* Stuck */
     , (2186220593,  11, True ) /* IgnoreCollisions */
     , (2186220593,  13, True ) /* Ethereal */
     , (2186220593,  14, True ) /* GravityStatus */
     , (2186220593,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220593,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220593,   1, 'Saffron') /* Name */
     , (2186220593,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220593,   1,   33554817) /* Setup */
     , (2186220593,   3,  536870932) /* SoundTable */
     , (2186220593,   6,   67111919) /* PaletteBase */
     , (2186220593,   8,  100668431) /* Icon */
     , (2186220593,  22,  872415275) /* PhysicsEffectTable */
     , (2186220593, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220593, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220593,   1, 3658160293) /* Owner */
     , (2186220593,   2, 3658160293) /* Container */
     , (2186220593, 8000, 2186220593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220593, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220593, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220593, 0, 16777882, 0);
