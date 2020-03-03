INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707856890, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707856890,   1,       4096) /* ItemType - SpellComponents */
     , (3707856890,   5,         10) /* EncumbranceVal */
     , (3707856890,  11,        100) /* MaxStackSize */
     , (3707856890,  12,          1) /* StackSize */
     , (3707856890,  16,          1) /* ItemUseable - No */
     , (3707856890,  19,      25000) /* Value */
     , (3707856890,  65,        101) /* Placement - Resting */
     , (3707856890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707856890, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707856890,   1, False) /* Stuck */
     , (3707856890,  11, True ) /* IgnoreCollisions */
     , (3707856890,  13, True ) /* Ethereal */
     , (3707856890,  14, True ) /* GravityStatus */
     , (3707856890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707856890,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707856890,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707856890,   1,   33555211) /* Setup */
     , (3707856890,   3,  536870932) /* SoundTable */
     , (3707856890,   6,   67111919) /* PaletteBase */
     , (3707856890,   8,  100671081) /* Icon */
     , (3707856890,  22,  872415275) /* PhysicsEffectTable */
     , (3707856890, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3707856890, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3707856890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707856890,   1, 1343472814) /* Owner */
     , (3707856890,   2, 1343472814) /* Container */
     , (3707856890, 8000, 3707856890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707856890, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707856890, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707856890, 0, 16780734, 0);
