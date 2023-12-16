INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028988, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028988,   1,       4096) /* ItemType - SpellComponents */
     , (2568028988,   5,         24) /* EncumbranceVal */
     , (2568028988,  11,        100) /* MaxStackSize */
     , (2568028988,  12,          6) /* StackSize */
     , (2568028988,  16,          1) /* ItemUseable - No */
     , (2568028988,  19,         60) /* Value */
     , (2568028988,  65,        101) /* Placement - Resting */
     , (2568028988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028988, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028988,   1, False) /* Stuck */
     , (2568028988,  11, True ) /* IgnoreCollisions */
     , (2568028988,  13, True ) /* Ethereal */
     , (2568028988,  14, True ) /* GravityStatus */
     , (2568028988,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568028988,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028988,   1, 'Hyssop') /* Name */
     , (2568028988,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028988,   1,   33554817) /* Setup */
     , (2568028988,   3,  536870932) /* SoundTable */
     , (2568028988,   6,   67111919) /* PaletteBase */
     , (2568028988,   8,  100668426) /* Icon */
     , (2568028988,  22,  872415275) /* PhysicsEffectTable */
     , (2568028988, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568028988, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568028988, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028988,   1, 2567880038) /* Owner */
     , (2568028988,   2, 2567880038) /* Container */
     , (2568028988, 8000, 2568028988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568028988, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568028988, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568028988, 0, 16777882, 0);
