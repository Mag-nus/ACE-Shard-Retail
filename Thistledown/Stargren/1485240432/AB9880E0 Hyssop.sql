INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898400, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898400,   1,       4096) /* ItemType - SpellComponents */
     , (2878898400,   5,          4) /* EncumbranceVal */
     , (2878898400,  11,        100) /* MaxStackSize */
     , (2878898400,  12,          1) /* StackSize */
     , (2878898400,  16,          1) /* ItemUseable - No */
     , (2878898400,  19,         10) /* Value */
     , (2878898400,  65,        101) /* Placement - Resting */
     , (2878898400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878898400, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898400,   1, False) /* Stuck */
     , (2878898400,  11, True ) /* IgnoreCollisions */
     , (2878898400,  13, True ) /* Ethereal */
     , (2878898400,  14, True ) /* GravityStatus */
     , (2878898400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878898400,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898400,   1, 'Hyssop') /* Name */
     , (2878898400,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898400,   1,   33554817) /* Setup */
     , (2878898400,   3,  536870932) /* SoundTable */
     , (2878898400,   6,   67111919) /* PaletteBase */
     , (2878898400,   8,  100668426) /* Icon */
     , (2878898400,  22,  872415275) /* PhysicsEffectTable */
     , (2878898400, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2878898400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2878898400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898400,   1, 1342749238) /* Owner */
     , (2878898400,   2, 1342749238) /* Container */
     , (2878898400, 8000, 2878898400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2878898400, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878898400, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878898400, 0, 16777882, 0);
