INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916962056, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916962056,   1,       4096) /* ItemType - SpellComponents */
     , (2916962056,   5,          8) /* EncumbranceVal */
     , (2916962056,  11,        100) /* MaxStackSize */
     , (2916962056,  12,          2) /* StackSize */
     , (2916962056,  16,          1) /* ItemUseable - No */
     , (2916962056,  19,         20) /* Value */
     , (2916962056,  65,        101) /* Placement - Resting */
     , (2916962056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916962056, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916962056,   1, False) /* Stuck */
     , (2916962056,  11, True ) /* IgnoreCollisions */
     , (2916962056,  13, True ) /* Ethereal */
     , (2916962056,  14, True ) /* GravityStatus */
     , (2916962056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916962056,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916962056,   1, 'Mandrake') /* Name */
     , (2916962056,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916962056,   1,   33554817) /* Setup */
     , (2916962056,   3,  536870932) /* SoundTable */
     , (2916962056,   6,   67111919) /* PaletteBase */
     , (2916962056,   8,  100668427) /* Icon */
     , (2916962056,  22,  872415275) /* PhysicsEffectTable */
     , (2916962056, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916962056, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916962056, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916962056,   1, 1342741106) /* Owner */
     , (2916962056,   2, 1342741106) /* Container */
     , (2916962056, 8000, 2916962056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2916962056, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916962056, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916962056, 0, 16777882, 0);
