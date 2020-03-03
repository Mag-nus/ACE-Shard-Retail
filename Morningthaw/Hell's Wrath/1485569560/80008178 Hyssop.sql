INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516792, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516792,   1,       4096) /* ItemType - SpellComponents */
     , (2147516792,   5,          4) /* EncumbranceVal */
     , (2147516792,  11,        100) /* MaxStackSize */
     , (2147516792,  12,          1) /* StackSize */
     , (2147516792,  16,          1) /* ItemUseable - No */
     , (2147516792,  19,         10) /* Value */
     , (2147516792,  65,        101) /* Placement - Resting */
     , (2147516792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516792, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516792,   1, False) /* Stuck */
     , (2147516792,  11, True ) /* IgnoreCollisions */
     , (2147516792,  13, True ) /* Ethereal */
     , (2147516792,  14, True ) /* GravityStatus */
     , (2147516792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516792,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516792,   1, 'Hyssop') /* Name */
     , (2147516792,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516792,   1,   33554817) /* Setup */
     , (2147516792,   3,  536870932) /* SoundTable */
     , (2147516792,   6,   67111919) /* PaletteBase */
     , (2147516792,   8,  100668426) /* Icon */
     , (2147516792,  22,  872415275) /* PhysicsEffectTable */
     , (2147516792, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147516792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147516792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516792,   1, 2147516788) /* Owner */
     , (2147516792,   2, 2147516788) /* Container */
     , (2147516792, 8000, 2147516792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516792, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516792, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516792, 0, 16777882, 0);
