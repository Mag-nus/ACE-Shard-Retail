INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448285325, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448285325,   1,       4096) /* ItemType - SpellComponents */
     , (2448285325,   5,         30) /* EncumbranceVal */
     , (2448285325,  11,        100) /* MaxStackSize */
     , (2448285325,  12,          3) /* StackSize */
     , (2448285325,  16,          1) /* ItemUseable - No */
     , (2448285325,  19,      37500) /* Value */
     , (2448285325,  65,        101) /* Placement - Resting */
     , (2448285325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448285325, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448285325,   1, False) /* Stuck */
     , (2448285325,  11, True ) /* IgnoreCollisions */
     , (2448285325,  13, True ) /* Ethereal */
     , (2448285325,  14, True ) /* GravityStatus */
     , (2448285325,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448285325,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448285325,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448285325,   1,   33555211) /* Setup */
     , (2448285325,   3,  536870932) /* SoundTable */
     , (2448285325,   6,   67111919) /* PaletteBase */
     , (2448285325,   8,  100671085) /* Icon */
     , (2448285325,  22,  872415275) /* PhysicsEffectTable */
     , (2448285325, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448285325, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448285325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448285325,   1, 1342391398) /* Owner */
     , (2448285325,   2, 1342391398) /* Container */
     , (2448285325, 8000, 2448285325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448285325, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448285325, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448285325, 0, 16780734, 0);
