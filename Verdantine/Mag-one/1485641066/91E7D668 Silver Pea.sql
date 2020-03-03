INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447890024, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447890024,   1,       4096) /* ItemType - SpellComponents */
     , (2447890024,   5,         80) /* EncumbranceVal */
     , (2447890024,  11,        100) /* MaxStackSize */
     , (2447890024,  12,          8) /* StackSize */
     , (2447890024,  16,          1) /* ItemUseable - No */
     , (2447890024,  19,     100000) /* Value */
     , (2447890024,  65,        101) /* Placement - Resting */
     , (2447890024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447890024, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447890024,   1, False) /* Stuck */
     , (2447890024,  11, True ) /* IgnoreCollisions */
     , (2447890024,  13, True ) /* Ethereal */
     , (2447890024,  14, True ) /* GravityStatus */
     , (2447890024,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447890024,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447890024,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447890024,   1,   33555211) /* Setup */
     , (2447890024,   3,  536870932) /* SoundTable */
     , (2447890024,   6,   67111919) /* PaletteBase */
     , (2447890024,   8,  100671085) /* Icon */
     , (2447890024,  22,  872415275) /* PhysicsEffectTable */
     , (2447890024, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447890024, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447890024, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447890024,   1, 2204145789) /* Owner */
     , (2447890024,   2, 2204145789) /* Container */
     , (2447890024, 8000, 2447890024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447890024, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447890024, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447890024, 0, 16780734, 0);
