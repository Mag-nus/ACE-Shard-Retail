INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671203, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671203,   1,       4096) /* ItemType - SpellComponents */
     , (3321671203,   5,        180) /* EncumbranceVal */
     , (3321671203,  11,        100) /* MaxStackSize */
     , (3321671203,  12,         18) /* StackSize */
     , (3321671203,  16,          1) /* ItemUseable - No */
     , (3321671203,  19,       9000) /* Value */
     , (3321671203,  65,        101) /* Placement - Resting */
     , (3321671203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671203, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671203,   1, False) /* Stuck */
     , (3321671203,  11, True ) /* IgnoreCollisions */
     , (3321671203,  13, True ) /* Ethereal */
     , (3321671203,  14, True ) /* GravityStatus */
     , (3321671203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671203,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671203,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671203,   1,   33555211) /* Setup */
     , (3321671203,   3,  536870932) /* SoundTable */
     , (3321671203,   6,   67111919) /* PaletteBase */
     , (3321671203,   8,  100671083) /* Icon */
     , (3321671203,  22,  872415275) /* PhysicsEffectTable */
     , (3321671203, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321671203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321671203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671203,   1, 3321671197) /* Owner */
     , (3321671203,   2, 3321671197) /* Container */
     , (3321671203, 8000, 3321671203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321671203, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671203, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671203, 0, 16780734, 0);
