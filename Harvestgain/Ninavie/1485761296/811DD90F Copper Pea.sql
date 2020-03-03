INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216975, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216975,   1,       4096) /* ItemType - SpellComponents */
     , (2166216975,   5,         20) /* EncumbranceVal */
     , (2166216975,  11,        100) /* MaxStackSize */
     , (2166216975,  12,          2) /* StackSize */
     , (2166216975,  16,          1) /* ItemUseable - No */
     , (2166216975,  19,      10000) /* Value */
     , (2166216975,  65,        101) /* Placement - Resting */
     , (2166216975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216975, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216975,   1, False) /* Stuck */
     , (2166216975,  11, True ) /* IgnoreCollisions */
     , (2166216975,  13, True ) /* Ethereal */
     , (2166216975,  14, True ) /* GravityStatus */
     , (2166216975,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216975,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216975,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216975,   1,   33555211) /* Setup */
     , (2166216975,   3,  536870932) /* SoundTable */
     , (2166216975,   6,   67111919) /* PaletteBase */
     , (2166216975,   8,  100671079) /* Icon */
     , (2166216975,  22,  872415275) /* PhysicsEffectTable */
     , (2166216975, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166216975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166216975, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216975,   1, 2166216958) /* Owner */
     , (2166216975,   2, 2166216958) /* Container */
     , (2166216975, 8000, 2166216975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166216975, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216975, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216975, 0, 16780734, 0);
