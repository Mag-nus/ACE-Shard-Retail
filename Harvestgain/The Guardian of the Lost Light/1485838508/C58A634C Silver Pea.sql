INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314180940, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314180940,   1,       4096) /* ItemType - SpellComponents */
     , (3314180940,   5,       1000) /* EncumbranceVal */
     , (3314180940,  11,        100) /* MaxStackSize */
     , (3314180940,  12,        100) /* StackSize */
     , (3314180940,  16,          1) /* ItemUseable - No */
     , (3314180940,  19,    1250000) /* Value */
     , (3314180940,  65,        101) /* Placement - Resting */
     , (3314180940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314180940, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314180940,   1, False) /* Stuck */
     , (3314180940,  11, True ) /* IgnoreCollisions */
     , (3314180940,  13, True ) /* Ethereal */
     , (3314180940,  14, True ) /* GravityStatus */
     , (3314180940,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314180940,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314180940,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314180940,   1,   33555211) /* Setup */
     , (3314180940,   3,  536870932) /* SoundTable */
     , (3314180940,   6,   67111919) /* PaletteBase */
     , (3314180940,   8,  100671085) /* Icon */
     , (3314180940,  22,  872415275) /* PhysicsEffectTable */
     , (3314180940, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3314180940, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314180940, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314180940,   1, 1343277697) /* Owner */
     , (3314180940,   2, 1343277697) /* Container */
     , (3314180940, 8000, 3314180940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3314180940, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3314180940, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3314180940, 0, 16780734, 0);
