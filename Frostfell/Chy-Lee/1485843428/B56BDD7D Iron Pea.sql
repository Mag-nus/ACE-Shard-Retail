INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043745149, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043745149,   1,       4096) /* ItemType - SpellComponents */
     , (3043745149,   5,        160) /* EncumbranceVal */
     , (3043745149,  11,        100) /* MaxStackSize */
     , (3043745149,  12,         16) /* StackSize */
     , (3043745149,  16,          1) /* ItemUseable - No */
     , (3043745149,  19,      40000) /* Value */
     , (3043745149,  65,        101) /* Placement - Resting */
     , (3043745149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043745149, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043745149,   1, False) /* Stuck */
     , (3043745149,  11, True ) /* IgnoreCollisions */
     , (3043745149,  13, True ) /* Ethereal */
     , (3043745149,  14, True ) /* GravityStatus */
     , (3043745149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043745149,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043745149,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043745149,   1,   33555211) /* Setup */
     , (3043745149,   3,  536870932) /* SoundTable */
     , (3043745149,   6,   67111919) /* PaletteBase */
     , (3043745149,   8,  100671082) /* Icon */
     , (3043745149,  22,  872415275) /* PhysicsEffectTable */
     , (3043745149, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3043745149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3043745149, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043745149,   1, 2997145733) /* Owner */
     , (3043745149,   2, 2997145733) /* Container */
     , (3043745149, 8000, 3043745149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3043745149, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043745149, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043745149, 0, 16780734, 0);
