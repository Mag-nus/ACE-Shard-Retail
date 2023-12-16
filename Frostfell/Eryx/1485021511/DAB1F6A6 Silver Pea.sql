INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096102, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096102,   1,       4096) /* ItemType - SpellComponents */
     , (3669096102,   5,         80) /* EncumbranceVal */
     , (3669096102,  11,        100) /* MaxStackSize */
     , (3669096102,  12,          8) /* StackSize */
     , (3669096102,  16,          1) /* ItemUseable - No */
     , (3669096102,  19,     100000) /* Value */
     , (3669096102,  65,        101) /* Placement - Resting */
     , (3669096102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096102, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096102,   1, False) /* Stuck */
     , (3669096102,  11, True ) /* IgnoreCollisions */
     , (3669096102,  13, True ) /* Ethereal */
     , (3669096102,  14, True ) /* GravityStatus */
     , (3669096102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096102,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096102,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096102,   1,   33555211) /* Setup */
     , (3669096102,   3,  536870932) /* SoundTable */
     , (3669096102,   6,   67111919) /* PaletteBase */
     , (3669096102,   8,  100671085) /* Icon */
     , (3669096102,  22,  872415275) /* PhysicsEffectTable */
     , (3669096102, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3669096102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669096102, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096102,   1, 1343195214) /* Owner */
     , (3669096102,   2, 1343195214) /* Container */
     , (3669096102, 8000, 3669096102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096102, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096102, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096102, 0, 16780734, 0);
