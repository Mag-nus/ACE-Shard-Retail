INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622495646, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622495646,   1,       4096) /* ItemType - SpellComponents */
     , (3622495646,   5,         40) /* EncumbranceVal */
     , (3622495646,  11,        100) /* MaxStackSize */
     , (3622495646,  12,          4) /* StackSize */
     , (3622495646,  16,          1) /* ItemUseable - No */
     , (3622495646,  19,       2000) /* Value */
     , (3622495646,  65,        101) /* Placement - Resting */
     , (3622495646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622495646, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622495646,   1, False) /* Stuck */
     , (3622495646,  11, True ) /* IgnoreCollisions */
     , (3622495646,  13, True ) /* Ethereal */
     , (3622495646,  14, True ) /* GravityStatus */
     , (3622495646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622495646,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622495646,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622495646,   1,   33555211) /* Setup */
     , (3622495646,   3,  536870932) /* SoundTable */
     , (3622495646,   6,   67111919) /* PaletteBase */
     , (3622495646,   8,  100671083) /* Icon */
     , (3622495646,  22,  872415275) /* PhysicsEffectTable */
     , (3622495646, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622495646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622495646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622495646,   1, 3618495394) /* Owner */
     , (3622495646,   2, 3618495394) /* Container */
     , (3622495646, 8000, 3622495646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622495646, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622495646, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622495646, 0, 16780734, 0);
