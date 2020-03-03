INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861043545, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861043545,   1,       4096) /* ItemType - SpellComponents */
     , (2861043545,   5,        680) /* EncumbranceVal */
     , (2861043545,  11,        100) /* MaxStackSize */
     , (2861043545,  12,         68) /* StackSize */
     , (2861043545,  16,          1) /* ItemUseable - No */
     , (2861043545,  19,     170000) /* Value */
     , (2861043545,  65,        101) /* Placement - Resting */
     , (2861043545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861043545, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861043545,   1, False) /* Stuck */
     , (2861043545,  11, True ) /* IgnoreCollisions */
     , (2861043545,  13, True ) /* Ethereal */
     , (2861043545,  14, True ) /* GravityStatus */
     , (2861043545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861043545,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861043545,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861043545,   1,   33555211) /* Setup */
     , (2861043545,   3,  536870932) /* SoundTable */
     , (2861043545,   6,   67111919) /* PaletteBase */
     , (2861043545,   8,  100671082) /* Icon */
     , (2861043545,  22,  872415275) /* PhysicsEffectTable */
     , (2861043545, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861043545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861043545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861043545,   1, 1343255627) /* Owner */
     , (2861043545,   2, 1343255627) /* Container */
     , (2861043545, 8000, 2861043545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861043545, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861043545, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861043545, 0, 16780734, 0);
