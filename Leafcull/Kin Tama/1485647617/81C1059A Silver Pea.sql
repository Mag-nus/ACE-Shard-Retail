INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910746, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910746,   1,       4096) /* ItemType - SpellComponents */
     , (2176910746,   5,         50) /* EncumbranceVal */
     , (2176910746,  11,        100) /* MaxStackSize */
     , (2176910746,  12,          5) /* StackSize */
     , (2176910746,  16,          1) /* ItemUseable - No */
     , (2176910746,  19,      62500) /* Value */
     , (2176910746,  65,        101) /* Placement - Resting */
     , (2176910746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910746, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910746,   1, False) /* Stuck */
     , (2176910746,  11, True ) /* IgnoreCollisions */
     , (2176910746,  13, True ) /* Ethereal */
     , (2176910746,  14, True ) /* GravityStatus */
     , (2176910746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910746,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910746,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910746,   1,   33555211) /* Setup */
     , (2176910746,   3,  536870932) /* SoundTable */
     , (2176910746,   6,   67111919) /* PaletteBase */
     , (2176910746,   8,  100671085) /* Icon */
     , (2176910746,  22,  872415275) /* PhysicsEffectTable */
     , (2176910746, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910746, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910746,   1, 2176910736) /* Owner */
     , (2176910746,   2, 2176910736) /* Container */
     , (2176910746, 8000, 2176910746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910746, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910746, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910746, 0, 16780734, 0);
