INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663234721, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663234721,   1,       4096) /* ItemType - SpellComponents */
     , (3663234721,   5,         70) /* EncumbranceVal */
     , (3663234721,  11,        100) /* MaxStackSize */
     , (3663234721,  12,          7) /* StackSize */
     , (3663234721,  16,          1) /* ItemUseable - No */
     , (3663234721,  19,       3500) /* Value */
     , (3663234721,  65,        101) /* Placement - Resting */
     , (3663234721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663234721, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663234721,   1, False) /* Stuck */
     , (3663234721,  11, True ) /* IgnoreCollisions */
     , (3663234721,  13, True ) /* Ethereal */
     , (3663234721,  14, True ) /* GravityStatus */
     , (3663234721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3663234721,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663234721,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663234721,   1,   33555211) /* Setup */
     , (3663234721,   3,  536870932) /* SoundTable */
     , (3663234721,   6,   67111919) /* PaletteBase */
     , (3663234721,   8,  100671083) /* Icon */
     , (3663234721,  22,  872415275) /* PhysicsEffectTable */
     , (3663234721, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3663234721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3663234721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663234721,   1, 1343493040) /* Owner */
     , (3663234721,   2, 1343493040) /* Container */
     , (3663234721, 8000, 3663234721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3663234721, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3663234721, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3663234721, 0, 16780734, 0);
