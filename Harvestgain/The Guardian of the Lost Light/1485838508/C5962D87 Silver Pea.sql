INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314953607, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314953607,   1,       4096) /* ItemType - SpellComponents */
     , (3314953607,   5,       1000) /* EncumbranceVal */
     , (3314953607,  11,        100) /* MaxStackSize */
     , (3314953607,  12,        100) /* StackSize */
     , (3314953607,  16,          1) /* ItemUseable - No */
     , (3314953607,  19,    1250000) /* Value */
     , (3314953607,  65,        101) /* Placement - Resting */
     , (3314953607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314953607, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314953607,   1, False) /* Stuck */
     , (3314953607,  11, True ) /* IgnoreCollisions */
     , (3314953607,  13, True ) /* Ethereal */
     , (3314953607,  14, True ) /* GravityStatus */
     , (3314953607,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314953607,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314953607,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314953607,   1,   33555211) /* Setup */
     , (3314953607,   3,  536870932) /* SoundTable */
     , (3314953607,   6,   67111919) /* PaletteBase */
     , (3314953607,   8,  100671085) /* Icon */
     , (3314953607,  22,  872415275) /* PhysicsEffectTable */
     , (3314953607, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3314953607, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314953607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314953607,   1, 1343277697) /* Owner */
     , (3314953607,   2, 1343277697) /* Container */
     , (3314953607, 8000, 3314953607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3314953607, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3314953607, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3314953607, 0, 16780734, 0);
