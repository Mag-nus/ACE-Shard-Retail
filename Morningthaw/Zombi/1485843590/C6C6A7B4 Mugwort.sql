INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907828, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907828,   1,       4096) /* ItemType - SpellComponents */
     , (3334907828,   5,          8) /* EncumbranceVal */
     , (3334907828,  11,        100) /* MaxStackSize */
     , (3334907828,  12,          2) /* StackSize */
     , (3334907828,  16,          1) /* ItemUseable - No */
     , (3334907828,  19,         20) /* Value */
     , (3334907828,  65,        101) /* Placement - Resting */
     , (3334907828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907828, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907828,   1, False) /* Stuck */
     , (3334907828,  11, True ) /* IgnoreCollisions */
     , (3334907828,  13, True ) /* Ethereal */
     , (3334907828,  14, True ) /* GravityStatus */
     , (3334907828,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334907828,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907828,   1, 'Mugwort') /* Name */
     , (3334907828,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907828,   1,   33554817) /* Setup */
     , (3334907828,   3,  536870932) /* SoundTable */
     , (3334907828,   6,   67111919) /* PaletteBase */
     , (3334907828,   8,  100668428) /* Icon */
     , (3334907828,  22,  872415275) /* PhysicsEffectTable */
     , (3334907828, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334907828, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334907828, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907828,   1, 1342602465) /* Owner */
     , (3334907828,   2, 1342602465) /* Container */
     , (3334907828, 8000, 3334907828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334907828, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907828, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907828, 0, 16777882, 0);
