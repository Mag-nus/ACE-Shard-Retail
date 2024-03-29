INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437018385, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437018385,   1,       4096) /* ItemType - SpellComponents */
     , (2437018385,   5,         40) /* EncumbranceVal */
     , (2437018385,  11,        100) /* MaxStackSize */
     , (2437018385,  12,          4) /* StackSize */
     , (2437018385,  16,          1) /* ItemUseable - No */
     , (2437018385,  19,      50000) /* Value */
     , (2437018385,  65,        101) /* Placement - Resting */
     , (2437018385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437018385, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437018385,   1, False) /* Stuck */
     , (2437018385,  11, True ) /* IgnoreCollisions */
     , (2437018385,  13, True ) /* Ethereal */
     , (2437018385,  14, True ) /* GravityStatus */
     , (2437018385,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437018385,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437018385,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437018385,   1,   33555211) /* Setup */
     , (2437018385,   3,  536870932) /* SoundTable */
     , (2437018385,   6,   67111919) /* PaletteBase */
     , (2437018385,   8,  100671085) /* Icon */
     , (2437018385,  22,  872415275) /* PhysicsEffectTable */
     , (2437018385, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2437018385, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2437018385, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437018385,   1, 1343082018) /* Owner */
     , (2437018385,   2, 1343082018) /* Container */
     , (2437018385, 8000, 2437018385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2437018385, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437018385, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437018385, 0, 16780734, 0);
