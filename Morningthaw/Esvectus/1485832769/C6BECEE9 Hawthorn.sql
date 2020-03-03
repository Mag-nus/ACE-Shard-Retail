INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393577, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393577,   1,       4096) /* ItemType - SpellComponents */
     , (3334393577,   5,         16) /* EncumbranceVal */
     , (3334393577,  11,        100) /* MaxStackSize */
     , (3334393577,  12,          4) /* StackSize */
     , (3334393577,  16,          1) /* ItemUseable - No */
     , (3334393577,  19,         40) /* Value */
     , (3334393577,  65,        101) /* Placement - Resting */
     , (3334393577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393577, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393577,   1, False) /* Stuck */
     , (3334393577,  11, True ) /* IgnoreCollisions */
     , (3334393577,  13, True ) /* Ethereal */
     , (3334393577,  14, True ) /* GravityStatus */
     , (3334393577,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334393577,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393577,   1, 'Hawthorn') /* Name */
     , (3334393577,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393577,   1,   33554817) /* Setup */
     , (3334393577,   3,  536870932) /* SoundTable */
     , (3334393577,   6,   67111919) /* PaletteBase */
     , (3334393577,   8,  100668424) /* Icon */
     , (3334393577,  22,  872415275) /* PhysicsEffectTable */
     , (3334393577, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334393577, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334393577, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393577,   1, 1342852592) /* Owner */
     , (3334393577,   2, 1342852592) /* Container */
     , (3334393577, 8000, 3334393577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334393577, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334393577, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334393577, 0, 16777882, 0);
