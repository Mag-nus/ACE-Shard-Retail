INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338046205, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338046205,   1,       4096) /* ItemType - SpellComponents */
     , (3338046205,   5,         40) /* EncumbranceVal */
     , (3338046205,  11,        100) /* MaxStackSize */
     , (3338046205,  12,         10) /* StackSize */
     , (3338046205,  16,          1) /* ItemUseable - No */
     , (3338046205,  19,        100) /* Value */
     , (3338046205,  65,        101) /* Placement - Resting */
     , (3338046205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338046205, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338046205,   1, False) /* Stuck */
     , (3338046205,  11, True ) /* IgnoreCollisions */
     , (3338046205,  13, True ) /* Ethereal */
     , (3338046205,  14, True ) /* GravityStatus */
     , (3338046205,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338046205,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338046205,   1, 'Saffron') /* Name */
     , (3338046205,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338046205,   1,   33554817) /* Setup */
     , (3338046205,   3,  536870932) /* SoundTable */
     , (3338046205,   6,   67111919) /* PaletteBase */
     , (3338046205,   8,  100668431) /* Icon */
     , (3338046205,  22,  872415275) /* PhysicsEffectTable */
     , (3338046205, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3338046205, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3338046205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338046205,   1, 3231347263) /* Owner */
     , (3338046205,   2, 3231347263) /* Container */
     , (3338046205, 8000, 3338046205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3338046205, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338046205, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338046205, 0, 16777882, 0);
