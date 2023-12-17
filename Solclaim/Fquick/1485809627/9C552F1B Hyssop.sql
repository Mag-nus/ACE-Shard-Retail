INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622828315, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622828315,   1,       4096) /* ItemType - SpellComponents */
     , (2622828315,   5,          4) /* EncumbranceVal */
     , (2622828315,  11,        100) /* MaxStackSize */
     , (2622828315,  12,          1) /* StackSize */
     , (2622828315,  16,          1) /* ItemUseable - No */
     , (2622828315,  19,         10) /* Value */
     , (2622828315,  65,        101) /* Placement - Resting */
     , (2622828315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622828315, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622828315,   1, False) /* Stuck */
     , (2622828315,  11, True ) /* IgnoreCollisions */
     , (2622828315,  13, True ) /* Ethereal */
     , (2622828315,  14, True ) /* GravityStatus */
     , (2622828315,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622828315,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622828315,   1, 'Hyssop') /* Name */
     , (2622828315,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622828315,   1,   33554817) /* Setup */
     , (2622828315,   3,  536870932) /* SoundTable */
     , (2622828315,   6,   67111919) /* PaletteBase */
     , (2622828315,   8,  100668426) /* Icon */
     , (2622828315,  22,  872415275) /* PhysicsEffectTable */
     , (2622828315, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622828315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622828315, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622828315,   1, 2189157560) /* Owner */
     , (2622828315,   2, 2189157560) /* Container */
     , (2622828315, 8000, 2622828315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622828315, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622828315, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622828315, 0, 16777882, 0);
