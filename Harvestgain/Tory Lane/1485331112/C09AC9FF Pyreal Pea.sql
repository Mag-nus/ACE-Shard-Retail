INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369727, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369727,   1,       4096) /* ItemType - SpellComponents */
     , (3231369727,   5,         80) /* EncumbranceVal */
     , (3231369727,  11,        100) /* MaxStackSize */
     , (3231369727,  12,          8) /* StackSize */
     , (3231369727,  16,          1) /* ItemUseable - No */
     , (3231369727,  19,     400000) /* Value */
     , (3231369727,  65,        101) /* Placement - Resting */
     , (3231369727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369727, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369727,   1, False) /* Stuck */
     , (3231369727,  11, True ) /* IgnoreCollisions */
     , (3231369727,  13, True ) /* Ethereal */
     , (3231369727,  14, True ) /* GravityStatus */
     , (3231369727,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369727,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369727,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369727,   1,   33555211) /* Setup */
     , (3231369727,   3,  536870932) /* SoundTable */
     , (3231369727,   6,   67111919) /* PaletteBase */
     , (3231369727,   8,  100671084) /* Icon */
     , (3231369727,  22,  872415275) /* PhysicsEffectTable */
     , (3231369727, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231369727, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231369727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369727,   1, 1343104435) /* Owner */
     , (3231369727,   2, 1343104435) /* Container */
     , (3231369727, 8000, 3231369727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369727, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369727, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369727, 0, 16780734, 0);
