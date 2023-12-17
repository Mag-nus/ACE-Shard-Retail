INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734411, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734411,   1,       4096) /* ItemType - SpellComponents */
     , (2881734411,   5,        284) /* EncumbranceVal */
     , (2881734411,  11,        100) /* MaxStackSize */
     , (2881734411,  12,         71) /* StackSize */
     , (2881734411,  16,          1) /* ItemUseable - No */
     , (2881734411,  19,        710) /* Value */
     , (2881734411,  65,        101) /* Placement - Resting */
     , (2881734411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734411, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734411,   1, False) /* Stuck */
     , (2881734411,  11, True ) /* IgnoreCollisions */
     , (2881734411,  13, True ) /* Ethereal */
     , (2881734411,  14, True ) /* GravityStatus */
     , (2881734411,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734411,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734411,   1, 'Hyssop') /* Name */
     , (2881734411,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734411,   1,   33554817) /* Setup */
     , (2881734411,   3,  536870932) /* SoundTable */
     , (2881734411,   6,   67111919) /* PaletteBase */
     , (2881734411,   8,  100668426) /* Icon */
     , (2881734411,  22,  872415275) /* PhysicsEffectTable */
     , (2881734411, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881734411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881734411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734411,   1, 2881734457) /* Owner */
     , (2881734411,   2, 2881734457) /* Container */
     , (2881734411, 8000, 2881734411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881734411, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734411, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734411, 0, 16777882, 0);
