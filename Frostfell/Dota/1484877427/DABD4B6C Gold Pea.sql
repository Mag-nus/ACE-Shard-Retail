INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669838700, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669838700,   1,       4096) /* ItemType - SpellComponents */
     , (3669838700,   5,        140) /* EncumbranceVal */
     , (3669838700,  11,        100) /* MaxStackSize */
     , (3669838700,  12,         14) /* StackSize */
     , (3669838700,  16,          1) /* ItemUseable - No */
     , (3669838700,  19,     350000) /* Value */
     , (3669838700,  65,        101) /* Placement - Resting */
     , (3669838700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669838700, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669838700,   1, False) /* Stuck */
     , (3669838700,  11, True ) /* IgnoreCollisions */
     , (3669838700,  13, True ) /* Ethereal */
     , (3669838700,  14, True ) /* GravityStatus */
     , (3669838700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669838700,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669838700,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669838700,   1,   33555211) /* Setup */
     , (3669838700,   3,  536870932) /* SoundTable */
     , (3669838700,   6,   67111919) /* PaletteBase */
     , (3669838700,   8,  100671081) /* Icon */
     , (3669838700,  22,  872415275) /* PhysicsEffectTable */
     , (3669838700, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3669838700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669838700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669838700,   1, 3629219634) /* Owner */
     , (3669838700,   2, 3629219634) /* Container */
     , (3669838700, 8000, 3669838700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669838700, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669838700, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669838700, 0, 16780734, 0);
