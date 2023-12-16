INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704053105, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704053105,   1,       4096) /* ItemType - SpellComponents */
     , (3704053105,   5,        440) /* EncumbranceVal */
     , (3704053105,  11,        100) /* MaxStackSize */
     , (3704053105,  12,         44) /* StackSize */
     , (3704053105,  16,          1) /* ItemUseable - No */
     , (3704053105,  19,    1100000) /* Value */
     , (3704053105,  65,        101) /* Placement - Resting */
     , (3704053105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704053105, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704053105,   1, False) /* Stuck */
     , (3704053105,  11, True ) /* IgnoreCollisions */
     , (3704053105,  13, True ) /* Ethereal */
     , (3704053105,  14, True ) /* GravityStatus */
     , (3704053105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704053105,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704053105,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704053105,   1,   33555211) /* Setup */
     , (3704053105,   3,  536870932) /* SoundTable */
     , (3704053105,   6,   67111919) /* PaletteBase */
     , (3704053105,   8,  100671081) /* Icon */
     , (3704053105,  22,  872415275) /* PhysicsEffectTable */
     , (3704053105, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704053105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704053105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704053105,   1, 1343320456) /* Owner */
     , (3704053105,   2, 1343320456) /* Container */
     , (3704053105, 8000, 3704053105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704053105, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704053105, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704053105, 0, 16780734, 0);
