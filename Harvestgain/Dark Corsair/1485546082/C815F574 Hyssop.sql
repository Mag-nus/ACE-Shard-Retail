INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356882292, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356882292,   1,       4096) /* ItemType - SpellComponents */
     , (3356882292,   5,         20) /* EncumbranceVal */
     , (3356882292,  11,        100) /* MaxStackSize */
     , (3356882292,  12,          5) /* StackSize */
     , (3356882292,  16,          1) /* ItemUseable - No */
     , (3356882292,  19,         50) /* Value */
     , (3356882292,  65,        101) /* Placement - Resting */
     , (3356882292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356882292, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356882292,   1, False) /* Stuck */
     , (3356882292,  11, True ) /* IgnoreCollisions */
     , (3356882292,  13, True ) /* Ethereal */
     , (3356882292,  14, True ) /* GravityStatus */
     , (3356882292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356882292,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356882292,   1, 'Hyssop') /* Name */
     , (3356882292,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356882292,   1,   33554817) /* Setup */
     , (3356882292,   3,  536870932) /* SoundTable */
     , (3356882292,   6,   67111919) /* PaletteBase */
     , (3356882292,   8,  100668426) /* Icon */
     , (3356882292,  22,  872415275) /* PhysicsEffectTable */
     , (3356882292, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3356882292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356882292, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356882292,   1, 1342799533) /* Owner */
     , (3356882292,   2, 1342799533) /* Container */
     , (3356882292, 8000, 3356882292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356882292, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356882292, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356882292, 0, 16777882, 0);
