INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2170238817, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2170238817,   1,       4096) /* ItemType - SpellComponents */
     , (2170238817,   5,         68) /* EncumbranceVal */
     , (2170238817,  11,        100) /* MaxStackSize */
     , (2170238817,  12,         17) /* StackSize */
     , (2170238817,  16,          1) /* ItemUseable - No */
     , (2170238817,  19,        170) /* Value */
     , (2170238817,  65,        101) /* Placement - Resting */
     , (2170238817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2170238817, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2170238817,   1, False) /* Stuck */
     , (2170238817,  11, True ) /* IgnoreCollisions */
     , (2170238817,  13, True ) /* Ethereal */
     , (2170238817,  14, True ) /* GravityStatus */
     , (2170238817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2170238817,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2170238817,   1, 'Saffron') /* Name */
     , (2170238817,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2170238817,   1,   33554817) /* Setup */
     , (2170238817,   3,  536870932) /* SoundTable */
     , (2170238817,   6,   67111919) /* PaletteBase */
     , (2170238817,   8,  100668431) /* Icon */
     , (2170238817,  22,  872415275) /* PhysicsEffectTable */
     , (2170238817, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2170238817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2170238817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2170238817,   1, 2765412107) /* Owner */
     , (2170238817,   2, 2765412107) /* Container */
     , (2170238817, 8000, 2170238817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2170238817, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2170238817, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2170238817, 0, 16777882, 0);
