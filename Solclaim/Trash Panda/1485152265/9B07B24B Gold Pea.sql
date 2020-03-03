INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600972875, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600972875,   1,       4096) /* ItemType - SpellComponents */
     , (2600972875,   5,         30) /* EncumbranceVal */
     , (2600972875,  11,        100) /* MaxStackSize */
     , (2600972875,  12,          3) /* StackSize */
     , (2600972875,  16,          1) /* ItemUseable - No */
     , (2600972875,  19,      75000) /* Value */
     , (2600972875,  65,        101) /* Placement - Resting */
     , (2600972875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600972875, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600972875,   1, False) /* Stuck */
     , (2600972875,  11, True ) /* IgnoreCollisions */
     , (2600972875,  13, True ) /* Ethereal */
     , (2600972875,  14, True ) /* GravityStatus */
     , (2600972875,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600972875,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600972875,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600972875,   1,   33555211) /* Setup */
     , (2600972875,   3,  536870932) /* SoundTable */
     , (2600972875,   6,   67111919) /* PaletteBase */
     , (2600972875,   8,  100671081) /* Icon */
     , (2600972875,  22,  872415275) /* PhysicsEffectTable */
     , (2600972875, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2600972875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600972875, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600972875,   1, 2598180576) /* Owner */
     , (2600972875,   2, 2598180576) /* Container */
     , (2600972875, 8000, 2600972875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600972875, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600972875, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600972875, 0, 16780734, 0);
