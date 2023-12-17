INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432678, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432678,   1,       4096) /* ItemType - SpellComponents */
     , (2622432678,   5,         70) /* EncumbranceVal */
     , (2622432678,  11,        100) /* MaxStackSize */
     , (2622432678,  12,          7) /* StackSize */
     , (2622432678,  16,          1) /* ItemUseable - No */
     , (2622432678,  19,      87500) /* Value */
     , (2622432678,  65,        101) /* Placement - Resting */
     , (2622432678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432678, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432678,   1, False) /* Stuck */
     , (2622432678,  11, True ) /* IgnoreCollisions */
     , (2622432678,  13, True ) /* Ethereal */
     , (2622432678,  14, True ) /* GravityStatus */
     , (2622432678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432678,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432678,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432678,   1,   33555211) /* Setup */
     , (2622432678,   3,  536870932) /* SoundTable */
     , (2622432678,   6,   67111919) /* PaletteBase */
     , (2622432678,   8,  100671085) /* Icon */
     , (2622432678,  22,  872415275) /* PhysicsEffectTable */
     , (2622432678, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622432678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622432678, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432678,   1, 1343320429) /* Owner */
     , (2622432678,   2, 1343320429) /* Container */
     , (2622432678, 8000, 2622432678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622432678, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432678, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432678, 0, 16780734, 0);
