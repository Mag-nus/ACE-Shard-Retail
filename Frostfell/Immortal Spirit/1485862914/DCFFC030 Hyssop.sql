INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707748400, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707748400,   1,       4096) /* ItemType - SpellComponents */
     , (3707748400,   5,         20) /* EncumbranceVal */
     , (3707748400,  11,        100) /* MaxStackSize */
     , (3707748400,  12,          5) /* StackSize */
     , (3707748400,  16,          1) /* ItemUseable - No */
     , (3707748400,  19,         50) /* Value */
     , (3707748400,  65,        101) /* Placement - Resting */
     , (3707748400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707748400, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707748400,   1, False) /* Stuck */
     , (3707748400,  11, True ) /* IgnoreCollisions */
     , (3707748400,  13, True ) /* Ethereal */
     , (3707748400,  14, True ) /* GravityStatus */
     , (3707748400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707748400,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707748400,   1, 'Hyssop') /* Name */
     , (3707748400,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707748400,   1,   33554817) /* Setup */
     , (3707748400,   3,  536870932) /* SoundTable */
     , (3707748400,   6,   67111919) /* PaletteBase */
     , (3707748400,   8,  100668426) /* Icon */
     , (3707748400,  22,  872415275) /* PhysicsEffectTable */
     , (3707748400, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3707748400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3707748400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707748400,   1, 1342957800) /* Owner */
     , (3707748400,   2, 1342957800) /* Container */
     , (3707748400, 8000, 3707748400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707748400, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707748400, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707748400, 0, 16777882, 0);
