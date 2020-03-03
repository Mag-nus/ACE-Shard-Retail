INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762797, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762797,   1,       4096) /* ItemType - SpellComponents */
     , (2884762797,   5,         20) /* EncumbranceVal */
     , (2884762797,  11,        100) /* MaxStackSize */
     , (2884762797,  12,          5) /* StackSize */
     , (2884762797,  16,          1) /* ItemUseable - No */
     , (2884762797,  19,         50) /* Value */
     , (2884762797,  65,        101) /* Placement - Resting */
     , (2884762797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762797, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762797,   1, False) /* Stuck */
     , (2884762797,  11, True ) /* IgnoreCollisions */
     , (2884762797,  13, True ) /* Ethereal */
     , (2884762797,  14, True ) /* GravityStatus */
     , (2884762797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884762797,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762797,   1, 'Hyssop') /* Name */
     , (2884762797,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762797,   1,   33554817) /* Setup */
     , (2884762797,   3,  536870932) /* SoundTable */
     , (2884762797,   6,   67111919) /* PaletteBase */
     , (2884762797,   8,  100668426) /* Icon */
     , (2884762797,  22,  872415275) /* PhysicsEffectTable */
     , (2884762797, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884762797, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884762797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762797,   1, 1342866589) /* Owner */
     , (2884762797,   2, 1342866589) /* Container */
     , (2884762797, 8000, 2884762797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884762797, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884762797, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884762797, 0, 16777882, 0);
