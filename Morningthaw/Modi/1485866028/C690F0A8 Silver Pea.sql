INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387560, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387560,   1,       4096) /* ItemType - SpellComponents */
     , (3331387560,   5,         10) /* EncumbranceVal */
     , (3331387560,  11,        100) /* MaxStackSize */
     , (3331387560,  12,          1) /* StackSize */
     , (3331387560,  16,          1) /* ItemUseable - No */
     , (3331387560,  19,      12500) /* Value */
     , (3331387560,  65,        101) /* Placement - Resting */
     , (3331387560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387560, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387560,   1, False) /* Stuck */
     , (3331387560,  11, True ) /* IgnoreCollisions */
     , (3331387560,  13, True ) /* Ethereal */
     , (3331387560,  14, True ) /* GravityStatus */
     , (3331387560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387560,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387560,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387560,   1,   33555211) /* Setup */
     , (3331387560,   3,  536870932) /* SoundTable */
     , (3331387560,   6,   67111919) /* PaletteBase */
     , (3331387560,   8,  100671085) /* Icon */
     , (3331387560,  22,  872415275) /* PhysicsEffectTable */
     , (3331387560, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331387560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331387560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387560,   1, 1343011521) /* Owner */
     , (3331387560,   2, 1343011521) /* Container */
     , (3331387560, 8000, 3331387560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387560, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387560, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387560, 0, 16780734, 0);
