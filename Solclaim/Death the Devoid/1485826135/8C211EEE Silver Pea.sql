INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350980846, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350980846,   1,       4096) /* ItemType - SpellComponents */
     , (2350980846,   5,       1000) /* EncumbranceVal */
     , (2350980846,  11,        100) /* MaxStackSize */
     , (2350980846,  12,        100) /* StackSize */
     , (2350980846,  16,          1) /* ItemUseable - No */
     , (2350980846,  19,    1250000) /* Value */
     , (2350980846,  33,          1) /* Bonded - Bonded */
     , (2350980846,  65,        101) /* Placement - Resting */
     , (2350980846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350980846, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350980846,   1, False) /* Stuck */
     , (2350980846,  11, True ) /* IgnoreCollisions */
     , (2350980846,  13, True ) /* Ethereal */
     , (2350980846,  14, True ) /* GravityStatus */
     , (2350980846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350980846,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350980846,   1, 'Silver Pea') /* Name */
     , (2350980846,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350980846,   1,   33555211) /* Setup */
     , (2350980846,   3,  536870932) /* SoundTable */
     , (2350980846,   6,   67111919) /* PaletteBase */
     , (2350980846,   8,  100671085) /* Icon */
     , (2350980846,  22,  872415275) /* PhysicsEffectTable */
     , (2350980846, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2350980846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2350980846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350980846,   1, 2214026684) /* Owner */
     , (2350980846,   2, 2214026684) /* Container */
     , (2350980846, 8000, 2350980846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350980846, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350980846, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350980846, 0, 16780734, 0);
