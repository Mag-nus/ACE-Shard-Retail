INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603751, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603751,   1,       4096) /* ItemType - SpellComponents */
     , (2264603751,   5,          4) /* EncumbranceVal */
     , (2264603751,  11,        100) /* MaxStackSize */
     , (2264603751,  12,          1) /* StackSize */
     , (2264603751,  16,          1) /* ItemUseable - No */
     , (2264603751,  19,         10) /* Value */
     , (2264603751,  65,        101) /* Placement - Resting */
     , (2264603751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603751, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603751,   1, False) /* Stuck */
     , (2264603751,  11, True ) /* IgnoreCollisions */
     , (2264603751,  13, True ) /* Ethereal */
     , (2264603751,  14, True ) /* GravityStatus */
     , (2264603751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603751,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603751,   1, 'Saffron') /* Name */
     , (2264603751,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603751,   1,   33554817) /* Setup */
     , (2264603751,   3,  536870932) /* SoundTable */
     , (2264603751,   6,   67111919) /* PaletteBase */
     , (2264603751,   8,  100668431) /* Icon */
     , (2264603751,  22,  872415275) /* PhysicsEffectTable */
     , (2264603751, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2264603751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264603751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603751,   1, 2264603747) /* Owner */
     , (2264603751,   2, 2264603747) /* Container */
     , (2264603751, 8000, 2264603751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603751, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603751, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603751, 0, 16777882, 0);
