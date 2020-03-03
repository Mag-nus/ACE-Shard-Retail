INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691353388, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691353388,   1,       4096) /* ItemType - SpellComponents */
     , (3691353388,   5,         50) /* EncumbranceVal */
     , (3691353388,  11,        100) /* MaxStackSize */
     , (3691353388,  12,          5) /* StackSize */
     , (3691353388,  16,          1) /* ItemUseable - No */
     , (3691353388,  19,      62500) /* Value */
     , (3691353388,  65,        101) /* Placement - Resting */
     , (3691353388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691353388, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691353388,   1, False) /* Stuck */
     , (3691353388,  11, True ) /* IgnoreCollisions */
     , (3691353388,  13, True ) /* Ethereal */
     , (3691353388,  14, True ) /* GravityStatus */
     , (3691353388,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691353388,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691353388,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691353388,   1,   33555211) /* Setup */
     , (3691353388,   3,  536870932) /* SoundTable */
     , (3691353388,   6,   67111919) /* PaletteBase */
     , (3691353388,   8,  100671085) /* Icon */
     , (3691353388,  22,  872415275) /* PhysicsEffectTable */
     , (3691353388, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691353388, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691353388, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691353388,   1, 1343320614) /* Owner */
     , (3691353388,   2, 1343320614) /* Container */
     , (3691353388, 8000, 3691353388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691353388, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691353388, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691353388, 0, 16780734, 0);
