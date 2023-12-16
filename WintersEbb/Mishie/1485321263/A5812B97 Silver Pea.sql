INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705943, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705943,   1,       4096) /* ItemType - SpellComponents */
     , (2776705943,   5,        330) /* EncumbranceVal */
     , (2776705943,  11,        100) /* MaxStackSize */
     , (2776705943,  12,         33) /* StackSize */
     , (2776705943,  16,          1) /* ItemUseable - No */
     , (2776705943,  19,     412500) /* Value */
     , (2776705943,  65,        101) /* Placement - Resting */
     , (2776705943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705943, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705943,   1, False) /* Stuck */
     , (2776705943,  11, True ) /* IgnoreCollisions */
     , (2776705943,  13, True ) /* Ethereal */
     , (2776705943,  14, True ) /* GravityStatus */
     , (2776705943,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776705943,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705943,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705943,   1,   33555211) /* Setup */
     , (2776705943,   3,  536870932) /* SoundTable */
     , (2776705943,   6,   67111919) /* PaletteBase */
     , (2776705943,   8,  100671085) /* Icon */
     , (2776705943,  22,  872415275) /* PhysicsEffectTable */
     , (2776705943, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776705943, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776705943, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705943,   1, 2776705080) /* Owner */
     , (2776705943,   2, 2776705080) /* Container */
     , (2776705943, 8000, 2776705943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776705943, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776705943, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776705943, 0, 16780734, 0);
