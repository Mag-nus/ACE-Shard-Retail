INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867081915, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867081915,   1,       4096) /* ItemType - SpellComponents */
     , (2867081915,   5,        330) /* EncumbranceVal */
     , (2867081915,  11,        100) /* MaxStackSize */
     , (2867081915,  12,         33) /* StackSize */
     , (2867081915,  16,          1) /* ItemUseable - No */
     , (2867081915,  19,     412500) /* Value */
     , (2867081915,  65,        101) /* Placement - Resting */
     , (2867081915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867081915, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867081915,   1, False) /* Stuck */
     , (2867081915,  11, True ) /* IgnoreCollisions */
     , (2867081915,  13, True ) /* Ethereal */
     , (2867081915,  14, True ) /* GravityStatus */
     , (2867081915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867081915,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867081915,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867081915,   1,   33555211) /* Setup */
     , (2867081915,   3,  536870932) /* SoundTable */
     , (2867081915,   6,   67111919) /* PaletteBase */
     , (2867081915,   8,  100671085) /* Icon */
     , (2867081915,  22,  872415275) /* PhysicsEffectTable */
     , (2867081915, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2867081915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2867081915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867081915,   1, 1343255627) /* Owner */
     , (2867081915,   2, 1343255627) /* Container */
     , (2867081915, 8000, 2867081915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867081915, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867081915, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867081915, 0, 16780734, 0);
