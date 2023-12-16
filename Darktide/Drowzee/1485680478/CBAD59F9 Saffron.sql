INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417135609, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417135609,   1,       4096) /* ItemType - SpellComponents */
     , (3417135609,   5,         36) /* EncumbranceVal */
     , (3417135609,  11,        100) /* MaxStackSize */
     , (3417135609,  12,          9) /* StackSize */
     , (3417135609,  16,          1) /* ItemUseable - No */
     , (3417135609,  19,         90) /* Value */
     , (3417135609,  65,        101) /* Placement - Resting */
     , (3417135609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417135609, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417135609,   1, False) /* Stuck */
     , (3417135609,  11, True ) /* IgnoreCollisions */
     , (3417135609,  13, True ) /* Ethereal */
     , (3417135609,  14, True ) /* GravityStatus */
     , (3417135609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417135609,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417135609,   1, 'Saffron') /* Name */
     , (3417135609,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417135609,   1,   33554817) /* Setup */
     , (3417135609,   3,  536870932) /* SoundTable */
     , (3417135609,   6,   67111919) /* PaletteBase */
     , (3417135609,   8,  100668431) /* Icon */
     , (3417135609,  22,  872415275) /* PhysicsEffectTable */
     , (3417135609, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417135609, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417135609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417135609,   1, 3419470365) /* Owner */
     , (3417135609,   2, 3419470365) /* Container */
     , (3417135609, 8000, 3417135609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417135609, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417135609, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417135609, 0, 16777882, 0);
