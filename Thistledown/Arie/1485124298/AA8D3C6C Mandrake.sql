INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382764, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382764,   1,       4096) /* ItemType - SpellComponents */
     , (2861382764,   5,        172) /* EncumbranceVal */
     , (2861382764,  11,        100) /* MaxStackSize */
     , (2861382764,  12,         43) /* StackSize */
     , (2861382764,  16,          1) /* ItemUseable - No */
     , (2861382764,  19,        430) /* Value */
     , (2861382764,  65,        101) /* Placement - Resting */
     , (2861382764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382764, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382764,   1, False) /* Stuck */
     , (2861382764,  11, True ) /* IgnoreCollisions */
     , (2861382764,  13, True ) /* Ethereal */
     , (2861382764,  14, True ) /* GravityStatus */
     , (2861382764,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382764,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382764,   1, 'Mandrake') /* Name */
     , (2861382764,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382764,   1,   33554817) /* Setup */
     , (2861382764,   3,  536870932) /* SoundTable */
     , (2861382764,   6,   67111919) /* PaletteBase */
     , (2861382764,   8,  100668427) /* Icon */
     , (2861382764,  22,  872415275) /* PhysicsEffectTable */
     , (2861382764, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382764, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382764, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382764,   1, 2861382713) /* Owner */
     , (2861382764,   2, 2861382713) /* Container */
     , (2861382764, 8000, 2861382764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382764, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382764, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382764, 0, 16777882, 0);
