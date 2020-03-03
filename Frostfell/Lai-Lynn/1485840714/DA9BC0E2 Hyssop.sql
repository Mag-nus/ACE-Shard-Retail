INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640546, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640546,   1,       4096) /* ItemType - SpellComponents */
     , (3667640546,   5,          4) /* EncumbranceVal */
     , (3667640546,  11,        100) /* MaxStackSize */
     , (3667640546,  12,          1) /* StackSize */
     , (3667640546,  16,          1) /* ItemUseable - No */
     , (3667640546,  19,         10) /* Value */
     , (3667640546,  65,        101) /* Placement - Resting */
     , (3667640546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640546, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640546,   1, False) /* Stuck */
     , (3667640546,  11, True ) /* IgnoreCollisions */
     , (3667640546,  13, True ) /* Ethereal */
     , (3667640546,  14, True ) /* GravityStatus */
     , (3667640546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640546,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640546,   1, 'Hyssop') /* Name */
     , (3667640546,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640546,   1,   33554817) /* Setup */
     , (3667640546,   3,  536870932) /* SoundTable */
     , (3667640546,   6,   67111919) /* PaletteBase */
     , (3667640546,   8,  100668426) /* Icon */
     , (3667640546,  22,  872415275) /* PhysicsEffectTable */
     , (3667640546, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667640546, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640546,   1, 3667640543) /* Owner */
     , (3667640546,   2, 3667640543) /* Container */
     , (3667640546, 8000, 3667640546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640546, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640546, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640546, 0, 16777882, 0);
