INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943006852, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943006852,   1,       4096) /* ItemType - SpellComponents */
     , (2943006852,   5,         20) /* EncumbranceVal */
     , (2943006852,  11,        100) /* MaxStackSize */
     , (2943006852,  12,          5) /* StackSize */
     , (2943006852,  16,          1) /* ItemUseable - No */
     , (2943006852,  19,         50) /* Value */
     , (2943006852,  65,        101) /* Placement - Resting */
     , (2943006852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943006852, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943006852,   1, False) /* Stuck */
     , (2943006852,  11, True ) /* IgnoreCollisions */
     , (2943006852,  13, True ) /* Ethereal */
     , (2943006852,  14, True ) /* GravityStatus */
     , (2943006852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943006852,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943006852,   1, 'Hyssop') /* Name */
     , (2943006852,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943006852,   1,   33554817) /* Setup */
     , (2943006852,   3,  536870932) /* SoundTable */
     , (2943006852,   6,   67111919) /* PaletteBase */
     , (2943006852,   8,  100668426) /* Icon */
     , (2943006852,  22,  872415275) /* PhysicsEffectTable */
     , (2943006852, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943006852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943006852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943006852,   1, 2943362407) /* Owner */
     , (2943006852,   2, 2943362407) /* Container */
     , (2943006852, 8000, 2943006852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943006852, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943006852, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943006852, 0, 16777882, 0);
