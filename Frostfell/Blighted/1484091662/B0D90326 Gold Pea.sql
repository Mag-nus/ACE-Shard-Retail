INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012134, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012134,   1,       4096) /* ItemType - SpellComponents */
     , (2967012134,   5,         80) /* EncumbranceVal */
     , (2967012134,  11,        100) /* MaxStackSize */
     , (2967012134,  12,          8) /* StackSize */
     , (2967012134,  16,          1) /* ItemUseable - No */
     , (2967012134,  19,     200000) /* Value */
     , (2967012134,  65,        101) /* Placement - Resting */
     , (2967012134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012134, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012134,   1, False) /* Stuck */
     , (2967012134,  11, True ) /* IgnoreCollisions */
     , (2967012134,  13, True ) /* Ethereal */
     , (2967012134,  14, True ) /* GravityStatus */
     , (2967012134,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012134,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012134,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012134,   1,   33555211) /* Setup */
     , (2967012134,   3,  536870932) /* SoundTable */
     , (2967012134,   6,   67111919) /* PaletteBase */
     , (2967012134,   8,  100671081) /* Icon */
     , (2967012134,  22,  872415275) /* PhysicsEffectTable */
     , (2967012134, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967012134, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967012134, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012134,   1, 2967012136) /* Owner */
     , (2967012134,   2, 2967012136) /* Container */
     , (2967012134, 8000, 2967012134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012134, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012134, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012134, 0, 16780734, 0);
