INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906251, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906251,   1,       4096) /* ItemType - SpellComponents */
     , (3334906251,   5,          4) /* EncumbranceVal */
     , (3334906251,  11,        100) /* MaxStackSize */
     , (3334906251,  12,          1) /* StackSize */
     , (3334906251,  16,          1) /* ItemUseable - No */
     , (3334906251,  19,         10) /* Value */
     , (3334906251,  65,        101) /* Placement - Resting */
     , (3334906251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334906251, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906251,   1, False) /* Stuck */
     , (3334906251,  11, True ) /* IgnoreCollisions */
     , (3334906251,  13, True ) /* Ethereal */
     , (3334906251,  14, True ) /* GravityStatus */
     , (3334906251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334906251,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906251,   1, 'Hyssop') /* Name */
     , (3334906251,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906251,   1,   33554817) /* Setup */
     , (3334906251,   3,  536870932) /* SoundTable */
     , (3334906251,   6,   67111919) /* PaletteBase */
     , (3334906251,   8,  100668426) /* Icon */
     , (3334906251,  22,  872415275) /* PhysicsEffectTable */
     , (3334906251, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334906251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334906251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906251,   1, 1342595263) /* Owner */
     , (3334906251,   2, 1342595263) /* Container */
     , (3334906251, 8000, 3334906251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334906251, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334906251, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334906251, 0, 16777882, 0);
