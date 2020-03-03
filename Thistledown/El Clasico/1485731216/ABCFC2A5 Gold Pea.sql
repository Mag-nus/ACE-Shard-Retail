INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882519717, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882519717,   1,       4096) /* ItemType - SpellComponents */
     , (2882519717,   5,         30) /* EncumbranceVal */
     , (2882519717,  11,        100) /* MaxStackSize */
     , (2882519717,  12,          3) /* StackSize */
     , (2882519717,  16,          1) /* ItemUseable - No */
     , (2882519717,  19,      75000) /* Value */
     , (2882519717,  65,        101) /* Placement - Resting */
     , (2882519717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882519717, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882519717,   1, False) /* Stuck */
     , (2882519717,  11, True ) /* IgnoreCollisions */
     , (2882519717,  13, True ) /* Ethereal */
     , (2882519717,  14, True ) /* GravityStatus */
     , (2882519717,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882519717,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882519717,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882519717,   1,   33555211) /* Setup */
     , (2882519717,   3,  536870932) /* SoundTable */
     , (2882519717,   6,   67111919) /* PaletteBase */
     , (2882519717,   8,  100671081) /* Icon */
     , (2882519717,  22,  872415275) /* PhysicsEffectTable */
     , (2882519717, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882519717, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882519717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882519717,   1, 1343255987) /* Owner */
     , (2882519717,   2, 1343255987) /* Container */
     , (2882519717, 8000, 2882519717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882519717, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882519717, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882519717, 0, 16780734, 0);
