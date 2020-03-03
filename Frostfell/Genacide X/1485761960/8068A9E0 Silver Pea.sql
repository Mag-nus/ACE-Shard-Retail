INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342880, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342880,   1,       4096) /* ItemType - SpellComponents */
     , (2154342880,   5,        440) /* EncumbranceVal */
     , (2154342880,  11,        100) /* MaxStackSize */
     , (2154342880,  12,         44) /* StackSize */
     , (2154342880,  16,          1) /* ItemUseable - No */
     , (2154342880,  19,     550000) /* Value */
     , (2154342880,  65,        101) /* Placement - Resting */
     , (2154342880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342880, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342880,   1, False) /* Stuck */
     , (2154342880,  11, True ) /* IgnoreCollisions */
     , (2154342880,  13, True ) /* Ethereal */
     , (2154342880,  14, True ) /* GravityStatus */
     , (2154342880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342880,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342880,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342880,   1,   33555211) /* Setup */
     , (2154342880,   3,  536870932) /* SoundTable */
     , (2154342880,   6,   67111919) /* PaletteBase */
     , (2154342880,   8,  100671085) /* Icon */
     , (2154342880,  22,  872415275) /* PhysicsEffectTable */
     , (2154342880, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154342880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154342880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342880,   1, 2154342888) /* Owner */
     , (2154342880,   2, 2154342888) /* Container */
     , (2154342880, 8000, 2154342880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154342880, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342880, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342880, 0, 16780734, 0);
