INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417679, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417679,   1,       4096) /* ItemType - SpellComponents */
     , (2870417679,   5,         40) /* EncumbranceVal */
     , (2870417679,  11,        100) /* MaxStackSize */
     , (2870417679,  12,         10) /* StackSize */
     , (2870417679,  16,          1) /* ItemUseable - No */
     , (2870417679,  19,        100) /* Value */
     , (2870417679,  65,        101) /* Placement - Resting */
     , (2870417679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417679, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417679,   1, False) /* Stuck */
     , (2870417679,  11, True ) /* IgnoreCollisions */
     , (2870417679,  13, True ) /* Ethereal */
     , (2870417679,  14, True ) /* GravityStatus */
     , (2870417679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870417679,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417679,   1, 'Saffron') /* Name */
     , (2870417679,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417679,   1,   33554817) /* Setup */
     , (2870417679,   3,  536870932) /* SoundTable */
     , (2870417679,   6,   67111919) /* PaletteBase */
     , (2870417679,   8,  100668431) /* Icon */
     , (2870417679,  22,  872415275) /* PhysicsEffectTable */
     , (2870417679, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417679, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417679,   1, 2870417738) /* Owner */
     , (2870417679,   2, 2870417738) /* Container */
     , (2870417679, 8000, 2870417679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417679, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417679, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417679, 0, 16777882, 0);
