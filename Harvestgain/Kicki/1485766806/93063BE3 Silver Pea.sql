INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466659299, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466659299,   1,       4096) /* ItemType - SpellComponents */
     , (2466659299,   5,         20) /* EncumbranceVal */
     , (2466659299,  11,        100) /* MaxStackSize */
     , (2466659299,  12,          2) /* StackSize */
     , (2466659299,  16,          1) /* ItemUseable - No */
     , (2466659299,  19,      25000) /* Value */
     , (2466659299,  65,        101) /* Placement - Resting */
     , (2466659299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466659299, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466659299,   1, False) /* Stuck */
     , (2466659299,  11, True ) /* IgnoreCollisions */
     , (2466659299,  13, True ) /* Ethereal */
     , (2466659299,  14, True ) /* GravityStatus */
     , (2466659299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466659299,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466659299,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466659299,   1,   33555211) /* Setup */
     , (2466659299,   3,  536870932) /* SoundTable */
     , (2466659299,   6,   67111919) /* PaletteBase */
     , (2466659299,   8,  100671085) /* Icon */
     , (2466659299,  22,  872415275) /* PhysicsEffectTable */
     , (2466659299, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2466659299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2466659299, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466659299,   1, 2166168323) /* Owner */
     , (2466659299,   2, 2166168323) /* Container */
     , (2466659299, 8000, 2466659299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466659299, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466659299, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466659299, 0, 16780734, 0);
