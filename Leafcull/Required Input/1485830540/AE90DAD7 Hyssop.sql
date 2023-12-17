INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928728791, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928728791,   1,       4096) /* ItemType - SpellComponents */
     , (2928728791,   5,        192) /* EncumbranceVal */
     , (2928728791,  11,        100) /* MaxStackSize */
     , (2928728791,  12,         48) /* StackSize */
     , (2928728791,  16,          1) /* ItemUseable - No */
     , (2928728791,  19,        480) /* Value */
     , (2928728791,  65,        101) /* Placement - Resting */
     , (2928728791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928728791, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928728791,   1, False) /* Stuck */
     , (2928728791,  11, True ) /* IgnoreCollisions */
     , (2928728791,  13, True ) /* Ethereal */
     , (2928728791,  14, True ) /* GravityStatus */
     , (2928728791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928728791,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928728791,   1, 'Hyssop') /* Name */
     , (2928728791,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928728791,   1,   33554817) /* Setup */
     , (2928728791,   3,  536870932) /* SoundTable */
     , (2928728791,   6,   67111919) /* PaletteBase */
     , (2928728791,   8,  100668426) /* Icon */
     , (2928728791,  22,  872415275) /* PhysicsEffectTable */
     , (2928728791, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2928728791, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2928728791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928728791,   1, 2929175828) /* Owner */
     , (2928728791,   2, 2929175828) /* Container */
     , (2928728791, 8000, 2928728791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2928728791, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928728791, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928728791, 0, 16777882, 0);
