INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905329, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905329,   1,       4096) /* ItemType - SpellComponents */
     , (3334905329,   5,          4) /* EncumbranceVal */
     , (3334905329,  11,        100) /* MaxStackSize */
     , (3334905329,  12,          1) /* StackSize */
     , (3334905329,  16,          1) /* ItemUseable - No */
     , (3334905329,  19,         10) /* Value */
     , (3334905329,  65,        101) /* Placement - Resting */
     , (3334905329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905329, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905329,   1, False) /* Stuck */
     , (3334905329,  11, True ) /* IgnoreCollisions */
     , (3334905329,  13, True ) /* Ethereal */
     , (3334905329,  14, True ) /* GravityStatus */
     , (3334905329,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334905329,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905329,   1, 'Mandrake') /* Name */
     , (3334905329,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905329,   1,   33554817) /* Setup */
     , (3334905329,   3,  536870932) /* SoundTable */
     , (3334905329,   6,   67111919) /* PaletteBase */
     , (3334905329,   8,  100668427) /* Icon */
     , (3334905329,  22,  872415275) /* PhysicsEffectTable */
     , (3334905329, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334905329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334905329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905329,   1, 1342604862) /* Owner */
     , (3334905329,   2, 1342604862) /* Container */
     , (3334905329, 8000, 3334905329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334905329, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334905329, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334905329, 0, 16777882, 0);
