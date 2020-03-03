INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004743, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004743,   1,       4096) /* ItemType - SpellComponents */
     , (2156004743,   5,         10) /* EncumbranceVal */
     , (2156004743,  11,        100) /* MaxStackSize */
     , (2156004743,  12,          1) /* StackSize */
     , (2156004743,  16,          1) /* ItemUseable - No */
     , (2156004743,  19,       5000) /* Value */
     , (2156004743,  65,        101) /* Placement - Resting */
     , (2156004743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004743, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004743,   1, False) /* Stuck */
     , (2156004743,  11, True ) /* IgnoreCollisions */
     , (2156004743,  13, True ) /* Ethereal */
     , (2156004743,  14, True ) /* GravityStatus */
     , (2156004743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004743,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004743,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004743,   1,   33555211) /* Setup */
     , (2156004743,   3,  536870932) /* SoundTable */
     , (2156004743,   6,   67111919) /* PaletteBase */
     , (2156004743,   8,  100671079) /* Icon */
     , (2156004743,  22,  872415275) /* PhysicsEffectTable */
     , (2156004743, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156004743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156004743, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004743,   1, 1342378857) /* Owner */
     , (2156004743,   2, 1342378857) /* Container */
     , (2156004743, 8000, 2156004743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004743, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004743, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004743, 0, 16780734, 0);
