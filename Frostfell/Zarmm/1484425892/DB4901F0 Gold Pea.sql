INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678994928, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678994928,   1,       4096) /* ItemType - SpellComponents */
     , (3678994928,   5,         10) /* EncumbranceVal */
     , (3678994928,  11,        100) /* MaxStackSize */
     , (3678994928,  12,          1) /* StackSize */
     , (3678994928,  16,          1) /* ItemUseable - No */
     , (3678994928,  19,      25000) /* Value */
     , (3678994928,  65,        101) /* Placement - Resting */
     , (3678994928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678994928, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678994928,   1, False) /* Stuck */
     , (3678994928,  11, True ) /* IgnoreCollisions */
     , (3678994928,  13, True ) /* Ethereal */
     , (3678994928,  14, True ) /* GravityStatus */
     , (3678994928,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678994928,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678994928,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678994928,   1,   33555211) /* Setup */
     , (3678994928,   3,  536870932) /* SoundTable */
     , (3678994928,   6,   67111919) /* PaletteBase */
     , (3678994928,   8,  100671081) /* Icon */
     , (3678994928,  22,  872415275) /* PhysicsEffectTable */
     , (3678994928, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3678994928, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3678994928, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678994928,   1, 1343493342) /* Owner */
     , (3678994928,   2, 1343493342) /* Container */
     , (3678994928, 8000, 3678994928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678994928, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678994928, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678994928, 0, 16780734, 0);
