INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672527797, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672527797,   1,       4096) /* ItemType - SpellComponents */
     , (3672527797,   5,        170) /* EncumbranceVal */
     , (3672527797,  11,        100) /* MaxStackSize */
     , (3672527797,  12,         17) /* StackSize */
     , (3672527797,  16,          1) /* ItemUseable - No */
     , (3672527797,  19,     212500) /* Value */
     , (3672527797,  65,        101) /* Placement - Resting */
     , (3672527797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672527797, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672527797,   1, False) /* Stuck */
     , (3672527797,  11, True ) /* IgnoreCollisions */
     , (3672527797,  13, True ) /* Ethereal */
     , (3672527797,  14, True ) /* GravityStatus */
     , (3672527797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672527797,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672527797,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672527797,   1,   33555211) /* Setup */
     , (3672527797,   3,  536870932) /* SoundTable */
     , (3672527797,   6,   67111919) /* PaletteBase */
     , (3672527797,   8,  100671085) /* Icon */
     , (3672527797,  22,  872415275) /* PhysicsEffectTable */
     , (3672527797, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3672527797, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3672527797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672527797,   1, 3651776004) /* Owner */
     , (3672527797,   2, 3651776004) /* Container */
     , (3672527797, 8000, 3672527797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672527797, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672527797, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672527797, 0, 16780734, 0);
