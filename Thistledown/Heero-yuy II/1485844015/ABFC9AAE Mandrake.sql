INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458606, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458606,   1,       4096) /* ItemType - SpellComponents */
     , (2885458606,   5,        108) /* EncumbranceVal */
     , (2885458606,  11,        100) /* MaxStackSize */
     , (2885458606,  12,         27) /* StackSize */
     , (2885458606,  16,          1) /* ItemUseable - No */
     , (2885458606,  19,        270) /* Value */
     , (2885458606,  65,        101) /* Placement - Resting */
     , (2885458606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458606, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458606,   1, False) /* Stuck */
     , (2885458606,  11, True ) /* IgnoreCollisions */
     , (2885458606,  13, True ) /* Ethereal */
     , (2885458606,  14, True ) /* GravityStatus */
     , (2885458606,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885458606,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458606,   1, 'Mandrake') /* Name */
     , (2885458606,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458606,   1,   33554817) /* Setup */
     , (2885458606,   3,  536870932) /* SoundTable */
     , (2885458606,   6,   67111919) /* PaletteBase */
     , (2885458606,   8,  100668427) /* Icon */
     , (2885458606,  22,  872415275) /* PhysicsEffectTable */
     , (2885458606, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885458606, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885458606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458606,   1, 1342620145) /* Owner */
     , (2885458606,   2, 1342620145) /* Container */
     , (2885458606, 8000, 2885458606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885458606, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458606, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458606, 0, 16777882, 0);
