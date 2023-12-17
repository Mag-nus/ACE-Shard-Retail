INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823946, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823946,   1,       4096) /* ItemType - SpellComponents */
     , (2461823946,   5,        150) /* EncumbranceVal */
     , (2461823946,  11,        100) /* MaxStackSize */
     , (2461823946,  12,         15) /* StackSize */
     , (2461823946,  16,          1) /* ItemUseable - No */
     , (2461823946,  19,     187500) /* Value */
     , (2461823946,  65,        101) /* Placement - Resting */
     , (2461823946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823946, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823946,   1, False) /* Stuck */
     , (2461823946,  11, True ) /* IgnoreCollisions */
     , (2461823946,  13, True ) /* Ethereal */
     , (2461823946,  14, True ) /* GravityStatus */
     , (2461823946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823946,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823946,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823946,   1,   33555211) /* Setup */
     , (2461823946,   3,  536870932) /* SoundTable */
     , (2461823946,   6,   67111919) /* PaletteBase */
     , (2461823946,   8,  100671085) /* Icon */
     , (2461823946,  22,  872415275) /* PhysicsEffectTable */
     , (2461823946, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461823946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461823946, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823946,   1, 1342853657) /* Owner */
     , (2461823946,   2, 1342853657) /* Container */
     , (2461823946, 8000, 2461823946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461823946, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823946, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823946, 0, 16780734, 0);
