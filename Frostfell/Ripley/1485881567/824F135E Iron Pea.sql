INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220382, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220382,   1,       4096) /* ItemType - SpellComponents */
     , (2186220382,   5,         20) /* EncumbranceVal */
     , (2186220382,  11,        100) /* MaxStackSize */
     , (2186220382,  12,          2) /* StackSize */
     , (2186220382,  16,          1) /* ItemUseable - No */
     , (2186220382,  19,       5000) /* Value */
     , (2186220382,  33,          1) /* Bonded - Bonded */
     , (2186220382,  65,        101) /* Placement - Resting */
     , (2186220382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220382, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220382,   1, False) /* Stuck */
     , (2186220382,  11, True ) /* IgnoreCollisions */
     , (2186220382,  13, True ) /* Ethereal */
     , (2186220382,  14, True ) /* GravityStatus */
     , (2186220382,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220382,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220382,   1, 'Iron Pea') /* Name */
     , (2186220382,  16, 'A concentrated iron pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220382,   1,   33555211) /* Setup */
     , (2186220382,   3,  536870932) /* SoundTable */
     , (2186220382,   6,   67111919) /* PaletteBase */
     , (2186220382,   8,  100671082) /* Icon */
     , (2186220382,  22,  872415275) /* PhysicsEffectTable */
     , (2186220382, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220382, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220382, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220382,   1, 2186220377) /* Owner */
     , (2186220382,   2, 2186220377) /* Container */
     , (2186220382, 8000, 2186220382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220382, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220382, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220382, 0, 16780734, 0);
