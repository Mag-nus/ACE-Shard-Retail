INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314963888, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314963888,   1,       4096) /* ItemType - SpellComponents */
     , (3314963888,   5,       1000) /* EncumbranceVal */
     , (3314963888,  11,        100) /* MaxStackSize */
     , (3314963888,  12,        100) /* StackSize */
     , (3314963888,  16,          1) /* ItemUseable - No */
     , (3314963888,  19,    2500000) /* Value */
     , (3314963888,  65,        101) /* Placement - Resting */
     , (3314963888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314963888, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314963888,   1, False) /* Stuck */
     , (3314963888,  11, True ) /* IgnoreCollisions */
     , (3314963888,  13, True ) /* Ethereal */
     , (3314963888,  14, True ) /* GravityStatus */
     , (3314963888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314963888,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314963888,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314963888,   1,   33555211) /* Setup */
     , (3314963888,   3,  536870932) /* SoundTable */
     , (3314963888,   6,   67111919) /* PaletteBase */
     , (3314963888,   8,  100671081) /* Icon */
     , (3314963888,  22,  872415275) /* PhysicsEffectTable */
     , (3314963888, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3314963888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314963888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314963888,   1, 1343277697) /* Owner */
     , (3314963888,   2, 1343277697) /* Container */
     , (3314963888, 8000, 3314963888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3314963888, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3314963888, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3314963888, 0, 16780734, 0);
