INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096055, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096055,   1,       4096) /* ItemType - SpellComponents */
     , (3669096055,   5,         70) /* EncumbranceVal */
     , (3669096055,  11,        100) /* MaxStackSize */
     , (3669096055,  12,          7) /* StackSize */
     , (3669096055,  16,          1) /* ItemUseable - No */
     , (3669096055,  19,     350000) /* Value */
     , (3669096055,  65,        101) /* Placement - Resting */
     , (3669096055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096055, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096055,   1, False) /* Stuck */
     , (3669096055,  11, True ) /* IgnoreCollisions */
     , (3669096055,  13, True ) /* Ethereal */
     , (3669096055,  14, True ) /* GravityStatus */
     , (3669096055,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096055,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096055,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096055,   1,   33555211) /* Setup */
     , (3669096055,   3,  536870932) /* SoundTable */
     , (3669096055,   6,   67111919) /* PaletteBase */
     , (3669096055,   8,  100671084) /* Icon */
     , (3669096055,  22,  872415275) /* PhysicsEffectTable */
     , (3669096055, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3669096055, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669096055, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096055,   1, 3669096044) /* Owner */
     , (3669096055,   2, 3669096044) /* Container */
     , (3669096055, 8000, 3669096055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096055, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096055, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096055, 0, 16780734, 0);
