INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157899782, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157899782,   1,       4096) /* ItemType - SpellComponents */
     , (2157899782,   5,        170) /* EncumbranceVal */
     , (2157899782,  11,        100) /* MaxStackSize */
     , (2157899782,  12,         17) /* StackSize */
     , (2157899782,  16,          1) /* ItemUseable - No */
     , (2157899782,  19,       8500) /* Value */
     , (2157899782,  65,        101) /* Placement - Resting */
     , (2157899782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157899782, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157899782,   1, False) /* Stuck */
     , (2157899782,  11, True ) /* IgnoreCollisions */
     , (2157899782,  13, True ) /* Ethereal */
     , (2157899782,  14, True ) /* GravityStatus */
     , (2157899782,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157899782,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157899782,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157899782,   1,   33555211) /* Setup */
     , (2157899782,   3,  536870932) /* SoundTable */
     , (2157899782,   6,   67111919) /* PaletteBase */
     , (2157899782,   8,  100671083) /* Icon */
     , (2157899782,  22,  872415275) /* PhysicsEffectTable */
     , (2157899782, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157899782, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157899782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157899782,   1, 1343190264) /* Owner */
     , (2157899782,   2, 1343190264) /* Container */
     , (2157899782, 8000, 2157899782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157899782, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157899782, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157899782, 0, 16780734, 0);
