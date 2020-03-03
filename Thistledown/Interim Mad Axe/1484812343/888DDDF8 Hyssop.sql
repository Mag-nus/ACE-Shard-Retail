INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290998776, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290998776,   1,       4096) /* ItemType - SpellComponents */
     , (2290998776,   5,        380) /* EncumbranceVal */
     , (2290998776,  11,        100) /* MaxStackSize */
     , (2290998776,  12,         95) /* StackSize */
     , (2290998776,  16,          1) /* ItemUseable - No */
     , (2290998776,  19,        950) /* Value */
     , (2290998776,  65,        101) /* Placement - Resting */
     , (2290998776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290998776, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290998776,   1, False) /* Stuck */
     , (2290998776,  11, True ) /* IgnoreCollisions */
     , (2290998776,  13, True ) /* Ethereal */
     , (2290998776,  14, True ) /* GravityStatus */
     , (2290998776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290998776,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290998776,   1, 'Hyssop') /* Name */
     , (2290998776,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290998776,   1,   33554817) /* Setup */
     , (2290998776,   3,  536870932) /* SoundTable */
     , (2290998776,   6,   67111919) /* PaletteBase */
     , (2290998776,   8,  100668426) /* Icon */
     , (2290998776,  22,  872415275) /* PhysicsEffectTable */
     , (2290998776, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290998776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290998776, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290998776,   1, 2291047046) /* Owner */
     , (2290998776,   2, 2291047046) /* Container */
     , (2290998776, 8000, 2290998776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290998776, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290998776, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290998776, 0, 16777882, 0);
