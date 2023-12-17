INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881640674, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881640674,   1,       4096) /* ItemType - SpellComponents */
     , (2881640674,   5,        400) /* EncumbranceVal */
     , (2881640674,  11,        100) /* MaxStackSize */
     , (2881640674,  12,        100) /* StackSize */
     , (2881640674,  16,          1) /* ItemUseable - No */
     , (2881640674,  19,       1000) /* Value */
     , (2881640674,  65,        101) /* Placement - Resting */
     , (2881640674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881640674, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881640674,   1, False) /* Stuck */
     , (2881640674,  11, True ) /* IgnoreCollisions */
     , (2881640674,  13, True ) /* Ethereal */
     , (2881640674,  14, True ) /* GravityStatus */
     , (2881640674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881640674,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881640674,   1, 'Mandrake') /* Name */
     , (2881640674,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881640674,   1,   33554817) /* Setup */
     , (2881640674,   3,  536870932) /* SoundTable */
     , (2881640674,   6,   67111919) /* PaletteBase */
     , (2881640674,   8,  100668427) /* Icon */
     , (2881640674,  22,  872415275) /* PhysicsEffectTable */
     , (2881640674, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881640674, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881640674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881640674,   1, 2881734457) /* Owner */
     , (2881640674,   2, 2881734457) /* Container */
     , (2881640674, 8000, 2881640674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881640674, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881640674, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881640674, 0, 16777882, 0);
