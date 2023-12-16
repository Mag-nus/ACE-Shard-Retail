INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614958834, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614958834,   1,       4096) /* ItemType - SpellComponents */
     , (2614958834,   5,         28) /* EncumbranceVal */
     , (2614958834,  11,        100) /* MaxStackSize */
     , (2614958834,  12,          7) /* StackSize */
     , (2614958834,  16,          1) /* ItemUseable - No */
     , (2614958834,  19,         70) /* Value */
     , (2614958834,  65,        101) /* Placement - Resting */
     , (2614958834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614958834, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614958834,   1, False) /* Stuck */
     , (2614958834,  11, True ) /* IgnoreCollisions */
     , (2614958834,  13, True ) /* Ethereal */
     , (2614958834,  14, True ) /* GravityStatus */
     , (2614958834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614958834,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614958834,   1, 'Saffron') /* Name */
     , (2614958834,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614958834,   1,   33554817) /* Setup */
     , (2614958834,   3,  536870932) /* SoundTable */
     , (2614958834,   6,   67111919) /* PaletteBase */
     , (2614958834,   8,  100668431) /* Icon */
     , (2614958834,  22,  872415275) /* PhysicsEffectTable */
     , (2614958834, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2614958834, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614958834, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614958834,   1, 2615185400) /* Owner */
     , (2614958834,   2, 2615185400) /* Container */
     , (2614958834, 8000, 2614958834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2614958834, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614958834, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614958834, 0, 16777882, 0);
