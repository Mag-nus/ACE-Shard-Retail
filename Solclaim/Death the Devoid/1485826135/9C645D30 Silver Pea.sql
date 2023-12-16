INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623823152, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623823152,   1,       4096) /* ItemType - SpellComponents */
     , (2623823152,   5,       1000) /* EncumbranceVal */
     , (2623823152,  11,        100) /* MaxStackSize */
     , (2623823152,  12,        100) /* StackSize */
     , (2623823152,  16,          1) /* ItemUseable - No */
     , (2623823152,  19,    1250000) /* Value */
     , (2623823152,  33,          1) /* Bonded - Bonded */
     , (2623823152,  65,        101) /* Placement - Resting */
     , (2623823152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623823152, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623823152,   1, False) /* Stuck */
     , (2623823152,  11, True ) /* IgnoreCollisions */
     , (2623823152,  13, True ) /* Ethereal */
     , (2623823152,  14, True ) /* GravityStatus */
     , (2623823152,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623823152,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623823152,   1, 'Silver Pea') /* Name */
     , (2623823152,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623823152,   1,   33555211) /* Setup */
     , (2623823152,   3,  536870932) /* SoundTable */
     , (2623823152,   6,   67111919) /* PaletteBase */
     , (2623823152,   8,  100671085) /* Icon */
     , (2623823152,  22,  872415275) /* PhysicsEffectTable */
     , (2623823152, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2623823152, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623823152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623823152,   1, 2169471165) /* Owner */
     , (2623823152,   2, 2169471165) /* Container */
     , (2623823152, 8000, 2623823152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623823152, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623823152, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623823152, 0, 16780734, 0);
