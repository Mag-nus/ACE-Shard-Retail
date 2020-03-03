INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467526488, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467526488,   1,       4096) /* ItemType - SpellComponents */
     , (2467526488,   5,       1000) /* EncumbranceVal */
     , (2467526488,  11,        100) /* MaxStackSize */
     , (2467526488,  12,        100) /* StackSize */
     , (2467526488,  16,          1) /* ItemUseable - No */
     , (2467526488,  19,    1250000) /* Value */
     , (2467526488,  65,        101) /* Placement - Resting */
     , (2467526488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467526488, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467526488,   1, False) /* Stuck */
     , (2467526488,  11, True ) /* IgnoreCollisions */
     , (2467526488,  13, True ) /* Ethereal */
     , (2467526488,  14, True ) /* GravityStatus */
     , (2467526488,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2467526488,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467526488,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467526488,   1,   33555211) /* Setup */
     , (2467526488,   3,  536870932) /* SoundTable */
     , (2467526488,   6,   67111919) /* PaletteBase */
     , (2467526488,   8,  100671085) /* Icon */
     , (2467526488,  22,  872415275) /* PhysicsEffectTable */
     , (2467526488, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2467526488, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467526488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467526488,   1, 2442635717) /* Owner */
     , (2467526488,   2, 2442635717) /* Container */
     , (2467526488, 8000, 2467526488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2467526488, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467526488, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467526488, 0, 16780734, 0);
