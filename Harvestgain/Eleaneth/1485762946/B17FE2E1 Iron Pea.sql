INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2977948385, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2977948385,   1,       4096) /* ItemType - SpellComponents */
     , (2977948385,   5,        150) /* EncumbranceVal */
     , (2977948385,  11,        100) /* MaxStackSize */
     , (2977948385,  12,         15) /* StackSize */
     , (2977948385,  16,          1) /* ItemUseable - No */
     , (2977948385,  19,      37500) /* Value */
     , (2977948385,  65,        101) /* Placement - Resting */
     , (2977948385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2977948385, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2977948385,   1, False) /* Stuck */
     , (2977948385,  11, True ) /* IgnoreCollisions */
     , (2977948385,  13, True ) /* Ethereal */
     , (2977948385,  14, True ) /* GravityStatus */
     , (2977948385,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2977948385,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2977948385,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2977948385,   1,   33555211) /* Setup */
     , (2977948385,   3,  536870932) /* SoundTable */
     , (2977948385,   6,   67111919) /* PaletteBase */
     , (2977948385,   8,  100671082) /* Icon */
     , (2977948385,  22,  872415275) /* PhysicsEffectTable */
     , (2977948385, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2977948385, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2977948385, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2977948385,   1, 2970346436) /* Owner */
     , (2977948385,   2, 2970346436) /* Container */
     , (2977948385, 8000, 2977948385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2977948385, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2977948385, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2977948385, 0, 16780734, 0);
