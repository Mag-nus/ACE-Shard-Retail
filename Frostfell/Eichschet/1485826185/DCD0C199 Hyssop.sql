INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704668569, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704668569,   1,       4096) /* ItemType - SpellComponents */
     , (3704668569,   5,          8) /* EncumbranceVal */
     , (3704668569,  11,        100) /* MaxStackSize */
     , (3704668569,  12,          2) /* StackSize */
     , (3704668569,  16,          1) /* ItemUseable - No */
     , (3704668569,  19,         20) /* Value */
     , (3704668569,  65,        101) /* Placement - Resting */
     , (3704668569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704668569, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704668569,   1, False) /* Stuck */
     , (3704668569,  11, True ) /* IgnoreCollisions */
     , (3704668569,  13, True ) /* Ethereal */
     , (3704668569,  14, True ) /* GravityStatus */
     , (3704668569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704668569,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704668569,   1, 'Hyssop') /* Name */
     , (3704668569,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668569,   1,   33554817) /* Setup */
     , (3704668569,   3,  536870932) /* SoundTable */
     , (3704668569,   6,   67111919) /* PaletteBase */
     , (3704668569,   8,  100668426) /* Icon */
     , (3704668569,  22,  872415275) /* PhysicsEffectTable */
     , (3704668569, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704668569, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704668569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668569,   1, 3704672524) /* Owner */
     , (3704668569,   2, 3704672524) /* Container */
     , (3704668569, 8000, 3704668569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704668569, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704668569, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704668569, 0, 16777882, 0);
