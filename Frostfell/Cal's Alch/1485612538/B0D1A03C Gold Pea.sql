INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528060, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528060,   1,       4096) /* ItemType - SpellComponents */
     , (2966528060,   5,         10) /* EncumbranceVal */
     , (2966528060,  11,        100) /* MaxStackSize */
     , (2966528060,  12,          1) /* StackSize */
     , (2966528060,  16,          1) /* ItemUseable - No */
     , (2966528060,  19,      25000) /* Value */
     , (2966528060,  65,        101) /* Placement - Resting */
     , (2966528060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528060, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528060,   1, False) /* Stuck */
     , (2966528060,  11, True ) /* IgnoreCollisions */
     , (2966528060,  13, True ) /* Ethereal */
     , (2966528060,  14, True ) /* GravityStatus */
     , (2966528060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528060,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528060,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528060,   1,   33555211) /* Setup */
     , (2966528060,   3,  536870932) /* SoundTable */
     , (2966528060,   6,   67111919) /* PaletteBase */
     , (2966528060,   8,  100671081) /* Icon */
     , (2966528060,  22,  872415275) /* PhysicsEffectTable */
     , (2966528060, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966528060, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966528060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528060,   1, 2966528047) /* Owner */
     , (2966528060,   2, 2966528047) /* Container */
     , (2966528060, 8000, 2966528060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966528060, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528060, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528060, 0, 16780734, 0);
