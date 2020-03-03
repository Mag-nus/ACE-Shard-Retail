INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703733612, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703733612,   1,       4096) /* ItemType - SpellComponents */
     , (3703733612,   5,        590) /* EncumbranceVal */
     , (3703733612,  11,        100) /* MaxStackSize */
     , (3703733612,  12,         59) /* StackSize */
     , (3703733612,  16,          1) /* ItemUseable - No */
     , (3703733612,  19,     737500) /* Value */
     , (3703733612,  65,        101) /* Placement - Resting */
     , (3703733612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703733612, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703733612,   1, False) /* Stuck */
     , (3703733612,  11, True ) /* IgnoreCollisions */
     , (3703733612,  13, True ) /* Ethereal */
     , (3703733612,  14, True ) /* GravityStatus */
     , (3703733612,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703733612,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703733612,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703733612,   1,   33555211) /* Setup */
     , (3703733612,   3,  536870932) /* SoundTable */
     , (3703733612,   6,   67111919) /* PaletteBase */
     , (3703733612,   8,  100671085) /* Icon */
     , (3703733612,  22,  872415275) /* PhysicsEffectTable */
     , (3703733612, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3703733612, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703733612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703733612,   1, 1343320459) /* Owner */
     , (3703733612,   2, 1343320459) /* Container */
     , (3703733612, 8000, 3703733612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703733612, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703733612, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703733612, 0, 16780734, 0);
