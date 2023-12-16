INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229011045, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229011045,   1,       4096) /* ItemType - SpellComponents */
     , (3229011045,   5,          4) /* EncumbranceVal */
     , (3229011045,  11,        100) /* MaxStackSize */
     , (3229011045,  12,          1) /* StackSize */
     , (3229011045,  16,          1) /* ItemUseable - No */
     , (3229011045,  19,         10) /* Value */
     , (3229011045,  65,        101) /* Placement - Resting */
     , (3229011045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3229011045, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3229011045,   1, False) /* Stuck */
     , (3229011045,  11, True ) /* IgnoreCollisions */
     , (3229011045,  13, True ) /* Ethereal */
     , (3229011045,  14, True ) /* GravityStatus */
     , (3229011045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229011045,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229011045,   1, 'Hyssop') /* Name */
     , (3229011045,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229011045,   1,   33554817) /* Setup */
     , (3229011045,   3,  536870932) /* SoundTable */
     , (3229011045,   6,   67111919) /* PaletteBase */
     , (3229011045,   8,  100668426) /* Icon */
     , (3229011045,  22,  872415275) /* PhysicsEffectTable */
     , (3229011045, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3229011045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3229011045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229011045,   1, 1343224777) /* Owner */
     , (3229011045,   2, 1343224777) /* Container */
     , (3229011045, 8000, 3229011045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3229011045, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3229011045, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3229011045, 0, 16777882, 0);
