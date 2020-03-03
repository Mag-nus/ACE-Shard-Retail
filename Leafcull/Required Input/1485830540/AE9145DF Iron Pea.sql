INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928756191, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928756191,   1,       4096) /* ItemType - SpellComponents */
     , (2928756191,   5,         20) /* EncumbranceVal */
     , (2928756191,  11,        100) /* MaxStackSize */
     , (2928756191,  12,          2) /* StackSize */
     , (2928756191,  16,          1) /* ItemUseable - No */
     , (2928756191,  19,       5000) /* Value */
     , (2928756191,  65,        101) /* Placement - Resting */
     , (2928756191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928756191, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928756191,   1, False) /* Stuck */
     , (2928756191,  11, True ) /* IgnoreCollisions */
     , (2928756191,  13, True ) /* Ethereal */
     , (2928756191,  14, True ) /* GravityStatus */
     , (2928756191,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928756191,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928756191,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928756191,   1,   33555211) /* Setup */
     , (2928756191,   3,  536870932) /* SoundTable */
     , (2928756191,   6,   67111919) /* PaletteBase */
     , (2928756191,   8,  100671082) /* Icon */
     , (2928756191,  22,  872415275) /* PhysicsEffectTable */
     , (2928756191, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2928756191, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2928756191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928756191,   1, 1342837194) /* Owner */
     , (2928756191,   2, 1342837194) /* Container */
     , (2928756191, 8000, 2928756191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928756191, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928756191, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928756191, 0, 16780734, 0);
