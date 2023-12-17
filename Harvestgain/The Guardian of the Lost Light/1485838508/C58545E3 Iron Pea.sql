INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3313845731, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313845731,   1,       4096) /* ItemType - SpellComponents */
     , (3313845731,   5,        430) /* EncumbranceVal */
     , (3313845731,  11,        100) /* MaxStackSize */
     , (3313845731,  12,         43) /* StackSize */
     , (3313845731,  16,          1) /* ItemUseable - No */
     , (3313845731,  19,     107500) /* Value */
     , (3313845731,  65,        101) /* Placement - Resting */
     , (3313845731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3313845731, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313845731,   1, False) /* Stuck */
     , (3313845731,  11, True ) /* IgnoreCollisions */
     , (3313845731,  13, True ) /* Ethereal */
     , (3313845731,  14, True ) /* GravityStatus */
     , (3313845731,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3313845731,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313845731,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313845731,   1,   33555211) /* Setup */
     , (3313845731,   3,  536870932) /* SoundTable */
     , (3313845731,   6,   67111919) /* PaletteBase */
     , (3313845731,   8,  100671082) /* Icon */
     , (3313845731,  22,  872415275) /* PhysicsEffectTable */
     , (3313845731, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3313845731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3313845731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3313845731,   1, 2224063692) /* Owner */
     , (3313845731,   2, 2224063692) /* Container */
     , (3313845731, 8000, 3313845731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3313845731, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3313845731, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3313845731, 0, 16780734, 0);
