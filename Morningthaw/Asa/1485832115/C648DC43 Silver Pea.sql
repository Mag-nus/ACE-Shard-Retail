INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326663747, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326663747,   1,       4096) /* ItemType - SpellComponents */
     , (3326663747,   5,         10) /* EncumbranceVal */
     , (3326663747,  11,        100) /* MaxStackSize */
     , (3326663747,  12,          1) /* StackSize */
     , (3326663747,  16,          1) /* ItemUseable - No */
     , (3326663747,  19,      12500) /* Value */
     , (3326663747,  65,        101) /* Placement - Resting */
     , (3326663747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326663747, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326663747,   1, False) /* Stuck */
     , (3326663747,  11, True ) /* IgnoreCollisions */
     , (3326663747,  13, True ) /* Ethereal */
     , (3326663747,  14, True ) /* GravityStatus */
     , (3326663747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326663747,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326663747,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326663747,   1,   33555211) /* Setup */
     , (3326663747,   3,  536870932) /* SoundTable */
     , (3326663747,   6,   67111919) /* PaletteBase */
     , (3326663747,   8,  100671085) /* Icon */
     , (3326663747,  22,  872415275) /* PhysicsEffectTable */
     , (3326663747, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326663747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326663747, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326663747,   1, 3315967878) /* Owner */
     , (3326663747,   2, 3315967878) /* Container */
     , (3326663747, 8000, 3326663747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326663747, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326663747, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326663747, 0, 16780734, 0);
