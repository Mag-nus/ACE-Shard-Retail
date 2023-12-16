INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765404731, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765404731,   1,       4096) /* ItemType - SpellComponents */
     , (2765404731,   5,         56) /* EncumbranceVal */
     , (2765404731,  11,        100) /* MaxStackSize */
     , (2765404731,  12,         14) /* StackSize */
     , (2765404731,  16,          1) /* ItemUseable - No */
     , (2765404731,  19,        140) /* Value */
     , (2765404731,  65,        101) /* Placement - Resting */
     , (2765404731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765404731, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765404731,   1, False) /* Stuck */
     , (2765404731,  11, True ) /* IgnoreCollisions */
     , (2765404731,  13, True ) /* Ethereal */
     , (2765404731,  14, True ) /* GravityStatus */
     , (2765404731,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765404731,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765404731,   1, 'Saffron') /* Name */
     , (2765404731,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765404731,   1,   33554817) /* Setup */
     , (2765404731,   3,  536870932) /* SoundTable */
     , (2765404731,   6,   67111919) /* PaletteBase */
     , (2765404731,   8,  100668431) /* Icon */
     , (2765404731,  22,  872415275) /* PhysicsEffectTable */
     , (2765404731, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765404731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765404731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765404731,   1, 2765411965) /* Owner */
     , (2765404731,   2, 2765411965) /* Container */
     , (2765404731, 8000, 2765404731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765404731, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765404731, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765404731, 0, 16777882, 0);
