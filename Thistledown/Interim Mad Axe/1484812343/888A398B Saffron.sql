INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290760075, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290760075,   1,       4096) /* ItemType - SpellComponents */
     , (2290760075,   5,        140) /* EncumbranceVal */
     , (2290760075,  11,        100) /* MaxStackSize */
     , (2290760075,  12,         35) /* StackSize */
     , (2290760075,  16,          1) /* ItemUseable - No */
     , (2290760075,  19,        350) /* Value */
     , (2290760075,  65,        101) /* Placement - Resting */
     , (2290760075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290760075, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290760075,   1, False) /* Stuck */
     , (2290760075,  11, True ) /* IgnoreCollisions */
     , (2290760075,  13, True ) /* Ethereal */
     , (2290760075,  14, True ) /* GravityStatus */
     , (2290760075,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290760075,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290760075,   1, 'Saffron') /* Name */
     , (2290760075,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290760075,   1,   33554817) /* Setup */
     , (2290760075,   3,  536870932) /* SoundTable */
     , (2290760075,   6,   67111919) /* PaletteBase */
     , (2290760075,   8,  100668431) /* Icon */
     , (2290760075,  22,  872415275) /* PhysicsEffectTable */
     , (2290760075, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290760075, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290760075, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290760075,   1, 2291047046) /* Owner */
     , (2290760075,   2, 2291047046) /* Container */
     , (2290760075, 8000, 2290760075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290760075, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290760075, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290760075, 0, 16777882, 0);
