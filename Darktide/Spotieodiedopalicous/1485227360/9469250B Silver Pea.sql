INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2489918731, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2489918731,   1,       4096) /* ItemType - SpellComponents */
     , (2489918731,   5,         20) /* EncumbranceVal */
     , (2489918731,  11,        100) /* MaxStackSize */
     , (2489918731,  12,          2) /* StackSize */
     , (2489918731,  16,          1) /* ItemUseable - No */
     , (2489918731,  19,      25000) /* Value */
     , (2489918731,  65,        101) /* Placement - Resting */
     , (2489918731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2489918731, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2489918731,   1, False) /* Stuck */
     , (2489918731,  11, True ) /* IgnoreCollisions */
     , (2489918731,  13, True ) /* Ethereal */
     , (2489918731,  14, True ) /* GravityStatus */
     , (2489918731,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2489918731,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2489918731,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2489918731,   1,   33555211) /* Setup */
     , (2489918731,   3,  536870932) /* SoundTable */
     , (2489918731,   6,   67111919) /* PaletteBase */
     , (2489918731,   8,  100671085) /* Icon */
     , (2489918731,  22,  872415275) /* PhysicsEffectTable */
     , (2489918731, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2489918731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2489918731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2489918731,   1, 1343509277) /* Owner */
     , (2489918731,   2, 1343509277) /* Container */
     , (2489918731, 8000, 2489918731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2489918731, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2489918731, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2489918731, 0, 16780734, 0);
