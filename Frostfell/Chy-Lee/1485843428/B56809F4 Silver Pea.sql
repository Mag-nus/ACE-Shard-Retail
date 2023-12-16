INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043494388, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043494388,   1,       4096) /* ItemType - SpellComponents */
     , (3043494388,   5,         40) /* EncumbranceVal */
     , (3043494388,  11,        100) /* MaxStackSize */
     , (3043494388,  12,          4) /* StackSize */
     , (3043494388,  16,          1) /* ItemUseable - No */
     , (3043494388,  19,      50000) /* Value */
     , (3043494388,  65,        101) /* Placement - Resting */
     , (3043494388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043494388, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043494388,   1, False) /* Stuck */
     , (3043494388,  11, True ) /* IgnoreCollisions */
     , (3043494388,  13, True ) /* Ethereal */
     , (3043494388,  14, True ) /* GravityStatus */
     , (3043494388,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043494388,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043494388,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043494388,   1,   33555211) /* Setup */
     , (3043494388,   3,  536870932) /* SoundTable */
     , (3043494388,   6,   67111919) /* PaletteBase */
     , (3043494388,   8,  100671085) /* Icon */
     , (3043494388,  22,  872415275) /* PhysicsEffectTable */
     , (3043494388, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3043494388, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3043494388, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043494388,   1, 1343055499) /* Owner */
     , (3043494388,   2, 1343055499) /* Container */
     , (3043494388, 8000, 3043494388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3043494388, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043494388, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043494388, 0, 16780734, 0);
