INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955652, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955652,   1,       4096) /* ItemType - SpellComponents */
     , (3326955652,   5,         40) /* EncumbranceVal */
     , (3326955652,  11,        100) /* MaxStackSize */
     , (3326955652,  12,          4) /* StackSize */
     , (3326955652,  16,          1) /* ItemUseable - No */
     , (3326955652,  19,       2000) /* Value */
     , (3326955652,  65,        101) /* Placement - Resting */
     , (3326955652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955652, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955652,   1, False) /* Stuck */
     , (3326955652,  11, True ) /* IgnoreCollisions */
     , (3326955652,  13, True ) /* Ethereal */
     , (3326955652,  14, True ) /* GravityStatus */
     , (3326955652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955652,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955652,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955652,   1,   33555211) /* Setup */
     , (3326955652,   3,  536870932) /* SoundTable */
     , (3326955652,   6,   67111919) /* PaletteBase */
     , (3326955652,   8,  100671083) /* Icon */
     , (3326955652,  22,  872415275) /* PhysicsEffectTable */
     , (3326955652, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326955652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326955652, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955652,   1, 1343181888) /* Owner */
     , (3326955652,   2, 1343181888) /* Container */
     , (3326955652, 8000, 3326955652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955652, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955652, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955652, 0, 16780734, 0);
