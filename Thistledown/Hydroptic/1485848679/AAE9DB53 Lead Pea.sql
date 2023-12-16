INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867452755, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867452755,   1,       4096) /* ItemType - SpellComponents */
     , (2867452755,   5,         10) /* EncumbranceVal */
     , (2867452755,  11,        100) /* MaxStackSize */
     , (2867452755,  12,          1) /* StackSize */
     , (2867452755,  16,          1) /* ItemUseable - No */
     , (2867452755,  19,        500) /* Value */
     , (2867452755,  65,        101) /* Placement - Resting */
     , (2867452755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867452755, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867452755,   1, False) /* Stuck */
     , (2867452755,  11, True ) /* IgnoreCollisions */
     , (2867452755,  13, True ) /* Ethereal */
     , (2867452755,  14, True ) /* GravityStatus */
     , (2867452755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867452755,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867452755,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867452755,   1,   33555211) /* Setup */
     , (2867452755,   3,  536870932) /* SoundTable */
     , (2867452755,   6,   67111919) /* PaletteBase */
     , (2867452755,   8,  100671083) /* Icon */
     , (2867452755,  22,  872415275) /* PhysicsEffectTable */
     , (2867452755, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2867452755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2867452755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867452755,   1, 1343255627) /* Owner */
     , (2867452755,   2, 1343255627) /* Container */
     , (2867452755, 8000, 2867452755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867452755, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867452755, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867452755, 0, 16780734, 0);
