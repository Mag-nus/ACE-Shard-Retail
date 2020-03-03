INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640544, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640544,   1,       4096) /* ItemType - SpellComponents */
     , (3667640544,   5,         28) /* EncumbranceVal */
     , (3667640544,  11,        100) /* MaxStackSize */
     , (3667640544,  12,          7) /* StackSize */
     , (3667640544,  16,          1) /* ItemUseable - No */
     , (3667640544,  19,         70) /* Value */
     , (3667640544,  65,        101) /* Placement - Resting */
     , (3667640544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640544, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640544,   1, False) /* Stuck */
     , (3667640544,  11, True ) /* IgnoreCollisions */
     , (3667640544,  13, True ) /* Ethereal */
     , (3667640544,  14, True ) /* GravityStatus */
     , (3667640544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640544,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640544,   1, 'Saffron') /* Name */
     , (3667640544,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640544,   1,   33554817) /* Setup */
     , (3667640544,   3,  536870932) /* SoundTable */
     , (3667640544,   6,   67111919) /* PaletteBase */
     , (3667640544,   8,  100668431) /* Icon */
     , (3667640544,  22,  872415275) /* PhysicsEffectTable */
     , (3667640544, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667640544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640544,   1, 3667640543) /* Owner */
     , (3667640544,   2, 3667640543) /* Container */
     , (3667640544, 8000, 3667640544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640544, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640544, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640544, 0, 16777882, 0);
