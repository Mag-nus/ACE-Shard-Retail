INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642518, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642518,   1,       4096) /* ItemType - SpellComponents */
     , (2869642518,   5,         40) /* EncumbranceVal */
     , (2869642518,  11,        100) /* MaxStackSize */
     , (2869642518,  12,          4) /* StackSize */
     , (2869642518,  16,          1) /* ItemUseable - No */
     , (2869642518,  19,       2000) /* Value */
     , (2869642518,  65,        101) /* Placement - Resting */
     , (2869642518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642518, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642518,   1, False) /* Stuck */
     , (2869642518,  11, True ) /* IgnoreCollisions */
     , (2869642518,  13, True ) /* Ethereal */
     , (2869642518,  14, True ) /* GravityStatus */
     , (2869642518,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642518,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642518,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642518,   1,   33555211) /* Setup */
     , (2869642518,   3,  536870932) /* SoundTable */
     , (2869642518,   6,   67111919) /* PaletteBase */
     , (2869642518,   8,  100671083) /* Icon */
     , (2869642518,  22,  872415275) /* PhysicsEffectTable */
     , (2869642518, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869642518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642518, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642518,   1, 1342539271) /* Owner */
     , (2869642518,   2, 1342539271) /* Container */
     , (2869642518, 8000, 2869642518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642518, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642518, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642518, 0, 16780734, 0);
