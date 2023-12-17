INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2989085896, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2989085896,   1,       4096) /* ItemType - SpellComponents */
     , (2989085896,   5,         10) /* EncumbranceVal */
     , (2989085896,  11,        100) /* MaxStackSize */
     , (2989085896,  12,          1) /* StackSize */
     , (2989085896,  16,          1) /* ItemUseable - No */
     , (2989085896,  19,      12500) /* Value */
     , (2989085896,  65,        101) /* Placement - Resting */
     , (2989085896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2989085896, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2989085896,   1, False) /* Stuck */
     , (2989085896,  11, True ) /* IgnoreCollisions */
     , (2989085896,  13, True ) /* Ethereal */
     , (2989085896,  14, True ) /* GravityStatus */
     , (2989085896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2989085896,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2989085896,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2989085896,   1,   33555211) /* Setup */
     , (2989085896,   3,  536870932) /* SoundTable */
     , (2989085896,   6,   67111919) /* PaletteBase */
     , (2989085896,   8,  100671085) /* Icon */
     , (2989085896,  22,  872415275) /* PhysicsEffectTable */
     , (2989085896, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2989085896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2989085896, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2989085896,   1, 1342793037) /* Owner */
     , (2989085896,   2, 1342793037) /* Container */
     , (2989085896, 8000, 2989085896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2989085896, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2989085896, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2989085896, 0, 16780734, 0);
