INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163948359, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163948359,   1,       4096) /* ItemType - SpellComponents */
     , (2163948359,   5,         16) /* EncumbranceVal */
     , (2163948359,  11,        100) /* MaxStackSize */
     , (2163948359,  12,          4) /* StackSize */
     , (2163948359,  16,          1) /* ItemUseable - No */
     , (2163948359,  19,         40) /* Value */
     , (2163948359,  65,        101) /* Placement - Resting */
     , (2163948359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163948359, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163948359,   1, False) /* Stuck */
     , (2163948359,  11, True ) /* IgnoreCollisions */
     , (2163948359,  13, True ) /* Ethereal */
     , (2163948359,  14, True ) /* GravityStatus */
     , (2163948359,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163948359,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163948359,   1, 'Hyssop') /* Name */
     , (2163948359,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163948359,   1,   33554817) /* Setup */
     , (2163948359,   3,  536870932) /* SoundTable */
     , (2163948359,   6,   67111919) /* PaletteBase */
     , (2163948359,   8,  100668426) /* Icon */
     , (2163948359,  22,  872415275) /* PhysicsEffectTable */
     , (2163948359, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163948359, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163948359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163948359,   1, 1343221547) /* Owner */
     , (2163948359,   2, 1343221547) /* Container */
     , (2163948359, 8000, 2163948359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163948359, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163948359, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163948359, 0, 16777882, 0);
