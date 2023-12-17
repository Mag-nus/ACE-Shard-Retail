INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030039, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030039,   1,       4096) /* ItemType - SpellComponents */
     , (2917030039,   5,         44) /* EncumbranceVal */
     , (2917030039,  11,        100) /* MaxStackSize */
     , (2917030039,  12,         11) /* StackSize */
     , (2917030039,  16,          1) /* ItemUseable - No */
     , (2917030039,  19,        110) /* Value */
     , (2917030039,  65,        101) /* Placement - Resting */
     , (2917030039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030039, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030039,   1, False) /* Stuck */
     , (2917030039,  11, True ) /* IgnoreCollisions */
     , (2917030039,  13, True ) /* Ethereal */
     , (2917030039,  14, True ) /* GravityStatus */
     , (2917030039,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030039,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030039,   1, 'Mugwort') /* Name */
     , (2917030039,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030039,   1,   33554817) /* Setup */
     , (2917030039,   3,  536870932) /* SoundTable */
     , (2917030039,   6,   67111919) /* PaletteBase */
     , (2917030039,   8,  100668428) /* Icon */
     , (2917030039,  22,  872415275) /* PhysicsEffectTable */
     , (2917030039, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030039, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030039, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030039,   1, 2917030037) /* Owner */
     , (2917030039,   2, 2917030037) /* Container */
     , (2917030039, 8000, 2917030039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030039, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030039, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030039, 0, 16777882, 0);
