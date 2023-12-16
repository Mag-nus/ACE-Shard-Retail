INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264591080, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264591080,   1,       4096) /* ItemType - SpellComponents */
     , (3264591080,   5,         90) /* EncumbranceVal */
     , (3264591080,  11,        100) /* MaxStackSize */
     , (3264591080,  12,          9) /* StackSize */
     , (3264591080,  16,          1) /* ItemUseable - No */
     , (3264591080,  19,     112500) /* Value */
     , (3264591080,  65,        101) /* Placement - Resting */
     , (3264591080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3264591080, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264591080,   1, False) /* Stuck */
     , (3264591080,  11, True ) /* IgnoreCollisions */
     , (3264591080,  13, True ) /* Ethereal */
     , (3264591080,  14, True ) /* GravityStatus */
     , (3264591080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3264591080,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264591080,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264591080,   1,   33555211) /* Setup */
     , (3264591080,   3,  536870932) /* SoundTable */
     , (3264591080,   6,   67111919) /* PaletteBase */
     , (3264591080,   8,  100671085) /* Icon */
     , (3264591080,  22,  872415275) /* PhysicsEffectTable */
     , (3264591080, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3264591080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3264591080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264591080,   1, 2151739648) /* Owner */
     , (3264591080,   2, 2151739648) /* Container */
     , (3264591080, 8000, 3264591080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3264591080, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3264591080, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3264591080, 0, 16780734, 0);
