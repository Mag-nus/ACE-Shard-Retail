INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685757181, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685757181,   1,       4096) /* ItemType - SpellComponents */
     , (3685757181,   5,         24) /* EncumbranceVal */
     , (3685757181,  11,        100) /* MaxStackSize */
     , (3685757181,  12,          6) /* StackSize */
     , (3685757181,  16,          1) /* ItemUseable - No */
     , (3685757181,  19,         60) /* Value */
     , (3685757181,  65,        101) /* Placement - Resting */
     , (3685757181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685757181, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685757181,   1, False) /* Stuck */
     , (3685757181,  11, True ) /* IgnoreCollisions */
     , (3685757181,  13, True ) /* Ethereal */
     , (3685757181,  14, True ) /* GravityStatus */
     , (3685757181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685757181,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685757181,   1, 'Damiana') /* Name */
     , (3685757181,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757181,   1,   33554817) /* Setup */
     , (3685757181,   3,  536870932) /* SoundTable */
     , (3685757181,   6,   67111919) /* PaletteBase */
     , (3685757181,   8,  100668419) /* Icon */
     , (3685757181,  22,  872415275) /* PhysicsEffectTable */
     , (3685757181, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685757181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685757181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757181,   1, 3685683415) /* Owner */
     , (3685757181,   2, 3685683415) /* Container */
     , (3685757181, 8000, 3685757181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685757181, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685757181, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685757181, 0, 16777882, 0);
