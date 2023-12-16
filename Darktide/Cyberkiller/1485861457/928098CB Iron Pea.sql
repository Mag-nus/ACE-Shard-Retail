INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901259, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901259,   1,       4096) /* ItemType - SpellComponents */
     , (2457901259,   5,         10) /* EncumbranceVal */
     , (2457901259,  11,        100) /* MaxStackSize */
     , (2457901259,  12,          1) /* StackSize */
     , (2457901259,  16,          1) /* ItemUseable - No */
     , (2457901259,  19,       2500) /* Value */
     , (2457901259,  65,        101) /* Placement - Resting */
     , (2457901259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901259, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901259,   1, False) /* Stuck */
     , (2457901259,  11, True ) /* IgnoreCollisions */
     , (2457901259,  13, True ) /* Ethereal */
     , (2457901259,  14, True ) /* GravityStatus */
     , (2457901259,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901259,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901259,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901259,   1,   33555211) /* Setup */
     , (2457901259,   3,  536870932) /* SoundTable */
     , (2457901259,   6,   67111919) /* PaletteBase */
     , (2457901259,   8,  100671082) /* Icon */
     , (2457901259,  22,  872415275) /* PhysicsEffectTable */
     , (2457901259, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457901259, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457901259, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901259,   1, 1343214780) /* Owner */
     , (2457901259,   2, 1343214780) /* Container */
     , (2457901259, 8000, 2457901259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901259, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901259, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901259, 0, 16780734, 0);
