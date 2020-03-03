INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2286612303, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286612303,   1,       4096) /* ItemType - SpellComponents */
     , (2286612303,   5,         80) /* EncumbranceVal */
     , (2286612303,  11,        100) /* MaxStackSize */
     , (2286612303,  12,          8) /* StackSize */
     , (2286612303,  16,          1) /* ItemUseable - No */
     , (2286612303,  19,     200000) /* Value */
     , (2286612303,  33,          1) /* Bonded - Bonded */
     , (2286612303,  65,        101) /* Placement - Resting */
     , (2286612303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2286612303, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286612303,   1, False) /* Stuck */
     , (2286612303,  11, True ) /* IgnoreCollisions */
     , (2286612303,  13, True ) /* Ethereal */
     , (2286612303,  14, True ) /* GravityStatus */
     , (2286612303,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2286612303,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286612303,   1, 'Gold Pea') /* Name */
     , (2286612303,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286612303,   1,   33555211) /* Setup */
     , (2286612303,   3,  536870932) /* SoundTable */
     , (2286612303,   6,   67111919) /* PaletteBase */
     , (2286612303,   8,  100671081) /* Icon */
     , (2286612303,  22,  872415275) /* PhysicsEffectTable */
     , (2286612303, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2286612303, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2286612303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2286612303,   1, 1342410606) /* Owner */
     , (2286612303,   2, 1342410606) /* Container */
     , (2286612303, 8000, 2286612303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2286612303, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2286612303, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2286612303, 0, 16780734, 0);
