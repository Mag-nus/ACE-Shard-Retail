INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052726133, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052726133,   1,       4096) /* ItemType - SpellComponents */
     , (3052726133,   5,       1000) /* EncumbranceVal */
     , (3052726133,  11,        100) /* MaxStackSize */
     , (3052726133,  12,        100) /* StackSize */
     , (3052726133,  16,          1) /* ItemUseable - No */
     , (3052726133,  19,    1250000) /* Value */
     , (3052726133,  65,        101) /* Placement - Resting */
     , (3052726133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052726133, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052726133,   1, False) /* Stuck */
     , (3052726133,  11, True ) /* IgnoreCollisions */
     , (3052726133,  13, True ) /* Ethereal */
     , (3052726133,  14, True ) /* GravityStatus */
     , (3052726133,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3052726133,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052726133,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052726133,   1,   33555211) /* Setup */
     , (3052726133,   3,  536870932) /* SoundTable */
     , (3052726133,   6,   67111919) /* PaletteBase */
     , (3052726133,   8,  100671085) /* Icon */
     , (3052726133,  22,  872415275) /* PhysicsEffectTable */
     , (3052726133, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3052726133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3052726133, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052726133,   1, 1343403801) /* Owner */
     , (3052726133,   2, 1343403801) /* Container */
     , (3052726133, 8000, 3052726133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3052726133, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3052726133, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3052726133, 0, 16780734, 0);
