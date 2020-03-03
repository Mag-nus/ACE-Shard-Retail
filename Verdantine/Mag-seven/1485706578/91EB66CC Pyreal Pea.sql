INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448123596, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448123596,   1,       4096) /* ItemType - SpellComponents */
     , (2448123596,   5,         90) /* EncumbranceVal */
     , (2448123596,  11,        100) /* MaxStackSize */
     , (2448123596,  12,          9) /* StackSize */
     , (2448123596,  16,          1) /* ItemUseable - No */
     , (2448123596,  19,     450000) /* Value */
     , (2448123596,  65,        101) /* Placement - Resting */
     , (2448123596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448123596, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448123596,   1, False) /* Stuck */
     , (2448123596,  11, True ) /* IgnoreCollisions */
     , (2448123596,  13, True ) /* Ethereal */
     , (2448123596,  14, True ) /* GravityStatus */
     , (2448123596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448123596,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448123596,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448123596,   1,   33555211) /* Setup */
     , (2448123596,   3,  536870932) /* SoundTable */
     , (2448123596,   6,   67111919) /* PaletteBase */
     , (2448123596,   8,  100671084) /* Icon */
     , (2448123596,  22,  872415275) /* PhysicsEffectTable */
     , (2448123596, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448123596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448123596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448123596,   1, 1342391404) /* Owner */
     , (2448123596,   2, 1342391404) /* Container */
     , (2448123596, 8000, 2448123596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448123596, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448123596, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448123596, 0, 16780734, 0);
