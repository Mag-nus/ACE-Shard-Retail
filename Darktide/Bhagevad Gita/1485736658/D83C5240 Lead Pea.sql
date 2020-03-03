INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627831872, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627831872,   1,       4096) /* ItemType - SpellComponents */
     , (3627831872,   5,         20) /* EncumbranceVal */
     , (3627831872,  11,        100) /* MaxStackSize */
     , (3627831872,  12,          2) /* StackSize */
     , (3627831872,  16,          1) /* ItemUseable - No */
     , (3627831872,  19,       1000) /* Value */
     , (3627831872,  65,        101) /* Placement - Resting */
     , (3627831872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627831872, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627831872,   1, False) /* Stuck */
     , (3627831872,  11, True ) /* IgnoreCollisions */
     , (3627831872,  13, True ) /* Ethereal */
     , (3627831872,  14, True ) /* GravityStatus */
     , (3627831872,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627831872,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627831872,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627831872,   1,   33555211) /* Setup */
     , (3627831872,   3,  536870932) /* SoundTable */
     , (3627831872,   6,   67111919) /* PaletteBase */
     , (3627831872,   8,  100671083) /* Icon */
     , (3627831872,  22,  872415275) /* PhysicsEffectTable */
     , (3627831872, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3627831872, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3627831872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627831872,   1, 1344175292) /* Owner */
     , (3627831872,   2, 1344175292) /* Container */
     , (3627831872, 8000, 3627831872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627831872, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627831872, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627831872, 0, 16780734, 0);
