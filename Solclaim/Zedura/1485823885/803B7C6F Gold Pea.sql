INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382127, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382127,   1,       4096) /* ItemType - SpellComponents */
     , (2151382127,   5,       1000) /* EncumbranceVal */
     , (2151382127,  11,        100) /* MaxStackSize */
     , (2151382127,  12,        100) /* StackSize */
     , (2151382127,  16,          1) /* ItemUseable - No */
     , (2151382127,  19,    2500000) /* Value */
     , (2151382127,  33,          1) /* Bonded - Bonded */
     , (2151382127,  65,        101) /* Placement - Resting */
     , (2151382127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382127, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382127,   1, False) /* Stuck */
     , (2151382127,  11, True ) /* IgnoreCollisions */
     , (2151382127,  13, True ) /* Ethereal */
     , (2151382127,  14, True ) /* GravityStatus */
     , (2151382127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382127,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382127,   1, 'Gold Pea') /* Name */
     , (2151382127,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382127,   1,   33555211) /* Setup */
     , (2151382127,   3,  536870932) /* SoundTable */
     , (2151382127,   6,   67111919) /* PaletteBase */
     , (2151382127,   8,  100671081) /* Icon */
     , (2151382127,  22,  872415275) /* PhysicsEffectTable */
     , (2151382127, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151382127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151382127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382127,   1, 2151382217) /* Owner */
     , (2151382127,   2, 2151382217) /* Container */
     , (2151382127, 8000, 2151382127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151382127, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382127, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382127, 0, 16780734, 0);
