INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961519, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961519,   1,       4096) /* ItemType - SpellComponents */
     , (2290961519,   5,        148) /* EncumbranceVal */
     , (2290961519,  11,        100) /* MaxStackSize */
     , (2290961519,  12,         37) /* StackSize */
     , (2290961519,  16,          1) /* ItemUseable - No */
     , (2290961519,  19,        370) /* Value */
     , (2290961519,  65,        101) /* Placement - Resting */
     , (2290961519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961519, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961519,   1, False) /* Stuck */
     , (2290961519,  11, True ) /* IgnoreCollisions */
     , (2290961519,  13, True ) /* Ethereal */
     , (2290961519,  14, True ) /* GravityStatus */
     , (2290961519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290961519,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961519,   1, 'Damiana') /* Name */
     , (2290961519,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961519,   1,   33554817) /* Setup */
     , (2290961519,   3,  536870932) /* SoundTable */
     , (2290961519,   6,   67111919) /* PaletteBase */
     , (2290961519,   8,  100668419) /* Icon */
     , (2290961519,  22,  872415275) /* PhysicsEffectTable */
     , (2290961519, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290961519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290961519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961519,   1, 2291047046) /* Owner */
     , (2290961519,   2, 2291047046) /* Container */
     , (2290961519, 8000, 2290961519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290961519, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961519, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961519, 0, 16777882, 0);
