INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168456087, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168456087,   1,       4096) /* ItemType - SpellComponents */
     , (2168456087,   5,         44) /* EncumbranceVal */
     , (2168456087,  11,        100) /* MaxStackSize */
     , (2168456087,  12,         11) /* StackSize */
     , (2168456087,  16,          1) /* ItemUseable - No */
     , (2168456087,  19,        110) /* Value */
     , (2168456087,  65,        101) /* Placement - Resting */
     , (2168456087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168456087, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168456087,   1, False) /* Stuck */
     , (2168456087,  11, True ) /* IgnoreCollisions */
     , (2168456087,  13, True ) /* Ethereal */
     , (2168456087,  14, True ) /* GravityStatus */
     , (2168456087,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168456087,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168456087,   1, 'Hawthorn') /* Name */
     , (2168456087,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456087,   1,   33554817) /* Setup */
     , (2168456087,   3,  536870932) /* SoundTable */
     , (2168456087,   6,   67111919) /* PaletteBase */
     , (2168456087,   8,  100668424) /* Icon */
     , (2168456087,  22,  872415275) /* PhysicsEffectTable */
     , (2168456087, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168456087, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168456087, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456087,   1, 2168456088) /* Owner */
     , (2168456087,   2, 2168456088) /* Container */
     , (2168456087, 8000, 2168456087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168456087, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168456087, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168456087, 0, 16777882, 0);
