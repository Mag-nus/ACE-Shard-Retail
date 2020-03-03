INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670120030, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670120030,   1,       4096) /* ItemType - SpellComponents */
     , (3670120030,   5,        110) /* EncumbranceVal */
     , (3670120030,  11,        100) /* MaxStackSize */
     , (3670120030,  12,         11) /* StackSize */
     , (3670120030,  16,          1) /* ItemUseable - No */
     , (3670120030,  19,       5500) /* Value */
     , (3670120030,  65,        101) /* Placement - Resting */
     , (3670120030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670120030, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670120030,   1, False) /* Stuck */
     , (3670120030,  11, True ) /* IgnoreCollisions */
     , (3670120030,  13, True ) /* Ethereal */
     , (3670120030,  14, True ) /* GravityStatus */
     , (3670120030,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670120030,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670120030,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670120030,   1,   33555211) /* Setup */
     , (3670120030,   3,  536870932) /* SoundTable */
     , (3670120030,   6,   67111919) /* PaletteBase */
     , (3670120030,   8,  100671083) /* Icon */
     , (3670120030,  22,  872415275) /* PhysicsEffectTable */
     , (3670120030, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3670120030, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3670120030, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670120030,   1, 1342181842) /* Owner */
     , (3670120030,   2, 1342181842) /* Container */
     , (3670120030, 8000, 3670120030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3670120030, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3670120030, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3670120030, 0, 16780734, 0);
