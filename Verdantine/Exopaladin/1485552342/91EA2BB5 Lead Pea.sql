INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448042933, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448042933,   1,       4096) /* ItemType - SpellComponents */
     , (2448042933,   5,        110) /* EncumbranceVal */
     , (2448042933,  11,        100) /* MaxStackSize */
     , (2448042933,  12,         11) /* StackSize */
     , (2448042933,  16,          1) /* ItemUseable - No */
     , (2448042933,  19,       5500) /* Value */
     , (2448042933,  65,        101) /* Placement - Resting */
     , (2448042933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448042933, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448042933,   1, False) /* Stuck */
     , (2448042933,  11, True ) /* IgnoreCollisions */
     , (2448042933,  13, True ) /* Ethereal */
     , (2448042933,  14, True ) /* GravityStatus */
     , (2448042933,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448042933,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448042933,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448042933,   1,   33555211) /* Setup */
     , (2448042933,   3,  536870932) /* SoundTable */
     , (2448042933,   6,   67111919) /* PaletteBase */
     , (2448042933,   8,  100671083) /* Icon */
     , (2448042933,  22,  872415275) /* PhysicsEffectTable */
     , (2448042933, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448042933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448042933, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448042933,   1, 2448058376) /* Owner */
     , (2448042933,   2, 2448058376) /* Container */
     , (2448042933, 8000, 2448042933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448042933, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448042933, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448042933, 0, 16780734, 0);
