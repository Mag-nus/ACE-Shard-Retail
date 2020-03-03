INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853956, 8321, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853956,   1,       4096) /* ItemType - SpellComponents */
     , (3695853956,   5,         40) /* EncumbranceVal */
     , (3695853956,  11,        100) /* MaxStackSize */
     , (3695853956,  12,          4) /* StackSize */
     , (3695853956,  16,          1) /* ItemUseable - No */
     , (3695853956,  19,       2500) /* Value */
     , (3695853956,  65,        101) /* Placement - Resting */
     , (3695853956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853956, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853956,   1, False) /* Stuck */
     , (3695853956,  11, True ) /* IgnoreCollisions */
     , (3695853956,  13, True ) /* Ethereal */
     , (3695853956,  14, True ) /* GravityStatus */
     , (3695853956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853956,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853956,   1, 'Powdered Malachite Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853956,   1,   33555208) /* Setup */
     , (3695853956,   3,  536870932) /* SoundTable */
     , (3695853956,   6,   67111919) /* PaletteBase */
     , (3695853956,   8,  100671075) /* Icon */
     , (3695853956,  22,  872415275) /* PhysicsEffectTable */
     , (3695853956, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695853956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695853956, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853956,   1, 3695853951) /* Owner */
     , (3695853956,   2, 3695853951) /* Container */
     , (3695853956, 8000, 3695853956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853956, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853956, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853956, 0, 16780681, 0);
