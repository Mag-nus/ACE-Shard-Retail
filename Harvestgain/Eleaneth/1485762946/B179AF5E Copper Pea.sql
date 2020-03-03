INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2977541982, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2977541982,   1,       4096) /* ItemType - SpellComponents */
     , (2977541982,   5,        350) /* EncumbranceVal */
     , (2977541982,  11,        100) /* MaxStackSize */
     , (2977541982,  12,         35) /* StackSize */
     , (2977541982,  16,          1) /* ItemUseable - No */
     , (2977541982,  19,     175000) /* Value */
     , (2977541982,  65,        101) /* Placement - Resting */
     , (2977541982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2977541982, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2977541982,   1, False) /* Stuck */
     , (2977541982,  11, True ) /* IgnoreCollisions */
     , (2977541982,  13, True ) /* Ethereal */
     , (2977541982,  14, True ) /* GravityStatus */
     , (2977541982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2977541982,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2977541982,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2977541982,   1,   33555211) /* Setup */
     , (2977541982,   3,  536870932) /* SoundTable */
     , (2977541982,   6,   67111919) /* PaletteBase */
     , (2977541982,   8,  100671079) /* Icon */
     , (2977541982,  22,  872415275) /* PhysicsEffectTable */
     , (2977541982, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2977541982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2977541982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2977541982,   1, 2970346436) /* Owner */
     , (2977541982,   2, 2970346436) /* Container */
     , (2977541982, 8000, 2977541982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2977541982, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2977541982, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2977541982, 0, 16780734, 0);
