INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416727548, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416727548,   1,       4096) /* ItemType - SpellComponents */
     , (3416727548,   5,         40) /* EncumbranceVal */
     , (3416727548,  11,        100) /* MaxStackSize */
     , (3416727548,  12,          4) /* StackSize */
     , (3416727548,  16,          1) /* ItemUseable - No */
     , (3416727548,  19,      20000) /* Value */
     , (3416727548,  65,        101) /* Placement - Resting */
     , (3416727548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416727548, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416727548,   1, False) /* Stuck */
     , (3416727548,  11, True ) /* IgnoreCollisions */
     , (3416727548,  13, True ) /* Ethereal */
     , (3416727548,  14, True ) /* GravityStatus */
     , (3416727548,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416727548,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416727548,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727548,   1,   33555211) /* Setup */
     , (3416727548,   3,  536870932) /* SoundTable */
     , (3416727548,   6,   67111919) /* PaletteBase */
     , (3416727548,   8,  100671079) /* Icon */
     , (3416727548,  22,  872415275) /* PhysicsEffectTable */
     , (3416727548, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416727548, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416727548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727548,   1, 3419279933) /* Owner */
     , (3416727548,   2, 3419279933) /* Container */
     , (3416727548, 8000, 3416727548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416727548, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416727548, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416727548, 0, 16780734, 0);
