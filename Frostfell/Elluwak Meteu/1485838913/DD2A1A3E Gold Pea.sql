INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523966, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523966,   1,       4096) /* ItemType - SpellComponents */
     , (3710523966,   5,         10) /* EncumbranceVal */
     , (3710523966,  11,        100) /* MaxStackSize */
     , (3710523966,  12,          1) /* StackSize */
     , (3710523966,  16,          1) /* ItemUseable - No */
     , (3710523966,  19,      25000) /* Value */
     , (3710523966,  65,        101) /* Placement - Resting */
     , (3710523966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523966, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523966,   1, False) /* Stuck */
     , (3710523966,  11, True ) /* IgnoreCollisions */
     , (3710523966,  13, True ) /* Ethereal */
     , (3710523966,  14, True ) /* GravityStatus */
     , (3710523966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523966,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523966,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523966,   1,   33555211) /* Setup */
     , (3710523966,   3,  536870932) /* SoundTable */
     , (3710523966,   6,   67111919) /* PaletteBase */
     , (3710523966,   8,  100671081) /* Icon */
     , (3710523966,  22,  872415275) /* PhysicsEffectTable */
     , (3710523966, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710523966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710523966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523966,   1, 1342788162) /* Owner */
     , (3710523966,   2, 1342788162) /* Container */
     , (3710523966, 8000, 3710523966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523966, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523966, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523966, 0, 16780734, 0);