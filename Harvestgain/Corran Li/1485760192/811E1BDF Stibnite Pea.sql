INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234079, 8310, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234079,   1,       4096) /* ItemType - SpellComponents */
     , (2166234079,   5,         40) /* EncumbranceVal */
     , (2166234079,  11,        100) /* MaxStackSize */
     , (2166234079,  12,          4) /* StackSize */
     , (2166234079,  16,          1) /* ItemUseable - No */
     , (2166234079,  19,       2500) /* Value */
     , (2166234079,  33,          1) /* Bonded - Bonded */
     , (2166234079,  65,        101) /* Placement - Resting */
     , (2166234079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234079, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234079,   1, False) /* Stuck */
     , (2166234079,  11, True ) /* IgnoreCollisions */
     , (2166234079,  13, True ) /* Ethereal */
     , (2166234079,  14, True ) /* GravityStatus */
     , (2166234079,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234079,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234079,   1, 'Stibnite Pea') /* Name */
     , (2166234079,  16, 'A concentrated stibnite pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234079,   1,   33555209) /* Setup */
     , (2166234079,   3,  536870932) /* SoundTable */
     , (2166234079,   6,   67111919) /* PaletteBase */
     , (2166234079,   8,  100671038) /* Icon */
     , (2166234079,  22,  872415275) /* PhysicsEffectTable */
     , (2166234079, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166234079, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166234079, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234079,   1, 1342611298) /* Owner */
     , (2166234079,   2, 1342611298) /* Container */
     , (2166234079, 8000, 2166234079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166234079, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234079, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234079, 0, 16780684, 0);
