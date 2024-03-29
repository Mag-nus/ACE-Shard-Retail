INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703823198, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703823198,   1,       4096) /* ItemType - SpellComponents */
     , (3703823198,   5,        550) /* EncumbranceVal */
     , (3703823198,  11,        100) /* MaxStackSize */
     , (3703823198,  12,         55) /* StackSize */
     , (3703823198,  16,          1) /* ItemUseable - No */
     , (3703823198,  19,     687500) /* Value */
     , (3703823198,  65,        101) /* Placement - Resting */
     , (3703823198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703823198, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703823198,   1, False) /* Stuck */
     , (3703823198,  11, True ) /* IgnoreCollisions */
     , (3703823198,  13, True ) /* Ethereal */
     , (3703823198,  14, True ) /* GravityStatus */
     , (3703823198,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703823198,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703823198,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703823198,   1,   33555211) /* Setup */
     , (3703823198,   3,  536870932) /* SoundTable */
     , (3703823198,   6,   67111919) /* PaletteBase */
     , (3703823198,   8,  100671085) /* Icon */
     , (3703823198,  22,  872415275) /* PhysicsEffectTable */
     , (3703823198, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3703823198, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703823198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703823198,   1, 1343320459) /* Owner */
     , (3703823198,   2, 1343320459) /* Container */
     , (3703823198, 8000, 3703823198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703823198, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703823198, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703823198, 0, 16780734, 0);
