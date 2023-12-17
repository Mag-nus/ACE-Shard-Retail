INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907829, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907829,   1,       4096) /* ItemType - SpellComponents */
     , (3334907829,   5,         32) /* EncumbranceVal */
     , (3334907829,  11,        100) /* MaxStackSize */
     , (3334907829,  12,          8) /* StackSize */
     , (3334907829,  16,          1) /* ItemUseable - No */
     , (3334907829,  19,         80) /* Value */
     , (3334907829,  65,        101) /* Placement - Resting */
     , (3334907829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907829, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907829,   1, False) /* Stuck */
     , (3334907829,  11, True ) /* IgnoreCollisions */
     , (3334907829,  13, True ) /* Ethereal */
     , (3334907829,  14, True ) /* GravityStatus */
     , (3334907829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334907829,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907829,   1, 'Hawthorn') /* Name */
     , (3334907829,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907829,   1,   33554817) /* Setup */
     , (3334907829,   3,  536870932) /* SoundTable */
     , (3334907829,   6,   67111919) /* PaletteBase */
     , (3334907829,   8,  100668424) /* Icon */
     , (3334907829,  22,  872415275) /* PhysicsEffectTable */
     , (3334907829, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334907829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334907829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907829,   1, 1342602465) /* Owner */
     , (3334907829,   2, 1342602465) /* Container */
     , (3334907829, 8000, 3334907829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334907829, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907829, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907829, 0, 16777882, 0);
