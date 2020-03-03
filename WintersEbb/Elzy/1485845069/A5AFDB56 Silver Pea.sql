INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765590, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765590,   1,       4096) /* ItemType - SpellComponents */
     , (2779765590,   5,         20) /* EncumbranceVal */
     , (2779765590,  11,        100) /* MaxStackSize */
     , (2779765590,  12,          2) /* StackSize */
     , (2779765590,  16,          1) /* ItemUseable - No */
     , (2779765590,  19,      25000) /* Value */
     , (2779765590,  65,        101) /* Placement - Resting */
     , (2779765590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765590, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765590,   1, False) /* Stuck */
     , (2779765590,  11, True ) /* IgnoreCollisions */
     , (2779765590,  13, True ) /* Ethereal */
     , (2779765590,  14, True ) /* GravityStatus */
     , (2779765590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765590,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765590,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765590,   1,   33555211) /* Setup */
     , (2779765590,   3,  536870932) /* SoundTable */
     , (2779765590,   6,   67111919) /* PaletteBase */
     , (2779765590,   8,  100671085) /* Icon */
     , (2779765590,  22,  872415275) /* PhysicsEffectTable */
     , (2779765590, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779765590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779765590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765590,   1, 2779765584) /* Owner */
     , (2779765590,   2, 2779765584) /* Container */
     , (2779765590, 8000, 2779765590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765590, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765590, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765590, 0, 16780734, 0);
