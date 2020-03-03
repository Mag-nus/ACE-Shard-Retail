INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778881893, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778881893,   1,       4096) /* ItemType - SpellComponents */
     , (2778881893,   5,         40) /* EncumbranceVal */
     , (2778881893,  11,        100) /* MaxStackSize */
     , (2778881893,  12,          4) /* StackSize */
     , (2778881893,  16,          1) /* ItemUseable - No */
     , (2778881893,  19,     100000) /* Value */
     , (2778881893,  65,        101) /* Placement - Resting */
     , (2778881893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778881893, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778881893,   1, False) /* Stuck */
     , (2778881893,  11, True ) /* IgnoreCollisions */
     , (2778881893,  13, True ) /* Ethereal */
     , (2778881893,  14, True ) /* GravityStatus */
     , (2778881893,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778881893,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778881893,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778881893,   1,   33555211) /* Setup */
     , (2778881893,   3,  536870932) /* SoundTable */
     , (2778881893,   6,   67111919) /* PaletteBase */
     , (2778881893,   8,  100671081) /* Icon */
     , (2778881893,  22,  872415275) /* PhysicsEffectTable */
     , (2778881893, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2778881893, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2778881893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778881893,   1, 2153219934) /* Owner */
     , (2778881893,   2, 2153219934) /* Container */
     , (2778881893, 8000, 2778881893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2778881893, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2778881893, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2778881893, 0, 16780734, 0);
