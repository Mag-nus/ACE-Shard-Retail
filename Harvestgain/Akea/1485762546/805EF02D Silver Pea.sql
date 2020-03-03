INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705517, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705517,   1,       4096) /* ItemType - SpellComponents */
     , (2153705517,   5,         50) /* EncumbranceVal */
     , (2153705517,  11,        100) /* MaxStackSize */
     , (2153705517,  12,          5) /* StackSize */
     , (2153705517,  16,          1) /* ItemUseable - No */
     , (2153705517,  19,      62500) /* Value */
     , (2153705517,  65,        101) /* Placement - Resting */
     , (2153705517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705517, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705517,   1, False) /* Stuck */
     , (2153705517,  11, True ) /* IgnoreCollisions */
     , (2153705517,  13, True ) /* Ethereal */
     , (2153705517,  14, True ) /* GravityStatus */
     , (2153705517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705517,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705517,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705517,   1,   33555211) /* Setup */
     , (2153705517,   3,  536870932) /* SoundTable */
     , (2153705517,   6,   67111919) /* PaletteBase */
     , (2153705517,   8,  100671085) /* Icon */
     , (2153705517,  22,  872415275) /* PhysicsEffectTable */
     , (2153705517, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153705517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153705517, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705517,   1, 2153705507) /* Owner */
     , (2153705517,   2, 2153705507) /* Container */
     , (2153705517, 8000, 2153705517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705517, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705517, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705517, 0, 16780734, 0);
