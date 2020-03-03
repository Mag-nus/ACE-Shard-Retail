INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3666592869, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3666592869,   1,       4096) /* ItemType - SpellComponents */
     , (3666592869,   5,        760) /* EncumbranceVal */
     , (3666592869,  11,        100) /* MaxStackSize */
     , (3666592869,  12,         76) /* StackSize */
     , (3666592869,  16,          1) /* ItemUseable - No */
     , (3666592869,  19,    1900000) /* Value */
     , (3666592869,  65,        101) /* Placement - Resting */
     , (3666592869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3666592869, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3666592869,   1, False) /* Stuck */
     , (3666592869,  11, True ) /* IgnoreCollisions */
     , (3666592869,  13, True ) /* Ethereal */
     , (3666592869,  14, True ) /* GravityStatus */
     , (3666592869,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3666592869,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3666592869,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3666592869,   1,   33555211) /* Setup */
     , (3666592869,   3,  536870932) /* SoundTable */
     , (3666592869,   6,   67111919) /* PaletteBase */
     , (3666592869,   8,  100671081) /* Icon */
     , (3666592869,  22,  872415275) /* PhysicsEffectTable */
     , (3666592869, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3666592869, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3666592869, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3666592869,   1, 3527741138) /* Owner */
     , (3666592869,   2, 3527741138) /* Container */
     , (3666592869, 8000, 3666592869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3666592869, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3666592869, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3666592869, 0, 16780734, 0);
