INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288221, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288221,   1,       4096) /* ItemType - SpellComponents */
     , (3628288221,   5,         10) /* EncumbranceVal */
     , (3628288221,  11,        100) /* MaxStackSize */
     , (3628288221,  12,          1) /* StackSize */
     , (3628288221,  16,          1) /* ItemUseable - No */
     , (3628288221,  19,        500) /* Value */
     , (3628288221,  65,        101) /* Placement - Resting */
     , (3628288221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288221, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288221,   1, False) /* Stuck */
     , (3628288221,  11, True ) /* IgnoreCollisions */
     , (3628288221,  13, True ) /* Ethereal */
     , (3628288221,  14, True ) /* GravityStatus */
     , (3628288221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288221,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288221,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288221,   1,   33555211) /* Setup */
     , (3628288221,   3,  536870932) /* SoundTable */
     , (3628288221,   6,   67111919) /* PaletteBase */
     , (3628288221,   8,  100671083) /* Icon */
     , (3628288221,  22,  872415275) /* PhysicsEffectTable */
     , (3628288221, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3628288221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628288221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288221,   1, 1343743514) /* Owner */
     , (3628288221,   2, 1343743514) /* Container */
     , (3628288221, 8000, 3628288221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628288221, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288221, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288221, 0, 16780734, 0);
