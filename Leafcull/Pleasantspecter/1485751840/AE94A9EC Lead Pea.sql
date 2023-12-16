INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928978412, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928978412,   1,       4096) /* ItemType - SpellComponents */
     , (2928978412,   5,         30) /* EncumbranceVal */
     , (2928978412,  11,        100) /* MaxStackSize */
     , (2928978412,  12,          3) /* StackSize */
     , (2928978412,  16,          1) /* ItemUseable - No */
     , (2928978412,  19,       1500) /* Value */
     , (2928978412,  65,        101) /* Placement - Resting */
     , (2928978412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928978412, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928978412,   1, False) /* Stuck */
     , (2928978412,  11, True ) /* IgnoreCollisions */
     , (2928978412,  13, True ) /* Ethereal */
     , (2928978412,  14, True ) /* GravityStatus */
     , (2928978412,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928978412,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928978412,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928978412,   1,   33555211) /* Setup */
     , (2928978412,   3,  536870932) /* SoundTable */
     , (2928978412,   6,   67111919) /* PaletteBase */
     , (2928978412,   8,  100671083) /* Icon */
     , (2928978412,  22,  872415275) /* PhysicsEffectTable */
     , (2928978412, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2928978412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2928978412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928978412,   1, 1343206939) /* Owner */
     , (2928978412,   2, 1343206939) /* Container */
     , (2928978412, 8000, 2928978412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928978412, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928978412, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928978412, 0, 16780734, 0);
