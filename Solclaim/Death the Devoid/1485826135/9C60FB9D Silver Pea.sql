INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623601565, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623601565,   1,       4096) /* ItemType - SpellComponents */
     , (2623601565,   5,       1000) /* EncumbranceVal */
     , (2623601565,  11,        100) /* MaxStackSize */
     , (2623601565,  12,        100) /* StackSize */
     , (2623601565,  16,          1) /* ItemUseable - No */
     , (2623601565,  19,    1250000) /* Value */
     , (2623601565,  33,          1) /* Bonded - Bonded */
     , (2623601565,  65,        101) /* Placement - Resting */
     , (2623601565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623601565, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623601565,   1, False) /* Stuck */
     , (2623601565,  11, True ) /* IgnoreCollisions */
     , (2623601565,  13, True ) /* Ethereal */
     , (2623601565,  14, True ) /* GravityStatus */
     , (2623601565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623601565,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623601565,   1, 'Silver Pea') /* Name */
     , (2623601565,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623601565,   1,   33555211) /* Setup */
     , (2623601565,   3,  536870932) /* SoundTable */
     , (2623601565,   6,   67111919) /* PaletteBase */
     , (2623601565,   8,  100671085) /* Icon */
     , (2623601565,  22,  872415275) /* PhysicsEffectTable */
     , (2623601565, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2623601565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623601565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623601565,   1, 2169471165) /* Owner */
     , (2623601565,   2, 2169471165) /* Container */
     , (2623601565, 8000, 2623601565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623601565, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623601565, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623601565, 0, 16780734, 0);
