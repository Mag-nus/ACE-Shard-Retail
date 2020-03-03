INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571052, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571052,   1,       4096) /* ItemType - SpellComponents */
     , (3623571052,   5,         20) /* EncumbranceVal */
     , (3623571052,  11,        100) /* MaxStackSize */
     , (3623571052,  12,          5) /* StackSize */
     , (3623571052,  16,          1) /* ItemUseable - No */
     , (3623571052,  19,         50) /* Value */
     , (3623571052,  65,        101) /* Placement - Resting */
     , (3623571052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571052, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571052,   1, False) /* Stuck */
     , (3623571052,  11, True ) /* IgnoreCollisions */
     , (3623571052,  13, True ) /* Ethereal */
     , (3623571052,  14, True ) /* GravityStatus */
     , (3623571052,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623571052,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571052,   1, 'Hyssop') /* Name */
     , (3623571052,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571052,   1,   33554817) /* Setup */
     , (3623571052,   3,  536870932) /* SoundTable */
     , (3623571052,   6,   67111919) /* PaletteBase */
     , (3623571052,   8,  100668426) /* Icon */
     , (3623571052,  22,  872415275) /* PhysicsEffectTable */
     , (3623571052, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623571052, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623571052, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571052,   1, 1343250538) /* Owner */
     , (3623571052,   2, 1343250538) /* Container */
     , (3623571052, 8000, 3623571052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623571052, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623571052, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623571052, 0, 16777882, 0);
