INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446549237, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446549237,   1,       4096) /* ItemType - SpellComponents */
     , (2446549237,   5,          8) /* EncumbranceVal */
     , (2446549237,  11,        100) /* MaxStackSize */
     , (2446549237,  12,          3) /* StackSize */
     , (2446549237,  16,          1) /* ItemUseable - No */
     , (2446549237,  19,         20) /* Value */
     , (2446549237,  65,        101) /* Placement - Resting */
     , (2446549237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446549237, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446549237,   1, False) /* Stuck */
     , (2446549237,  11, True ) /* IgnoreCollisions */
     , (2446549237,  13, True ) /* Ethereal */
     , (2446549237,  14, True ) /* GravityStatus */
     , (2446549237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446549237,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446549237,   1, 'Saffron') /* Name */
     , (2446549237,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446549237,   1,   33554817) /* Setup */
     , (2446549237,   3,  536870932) /* SoundTable */
     , (2446549237,   6,   67111919) /* PaletteBase */
     , (2446549237,   8,  100668431) /* Icon */
     , (2446549237,  22,  872415275) /* PhysicsEffectTable */
     , (2446549237, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2446549237, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2446549237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446549237,   1, 2369631891) /* Owner */
     , (2446549237,   2, 2369631891) /* Container */
     , (2446549237, 8000, 2446549237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2446549237, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2446549237, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2446549237, 0, 16777882, 0);
