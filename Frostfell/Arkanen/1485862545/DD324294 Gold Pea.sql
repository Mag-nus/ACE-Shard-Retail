INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058580, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058580,   1,       4096) /* ItemType - SpellComponents */
     , (3711058580,   5,         80) /* EncumbranceVal */
     , (3711058580,  11,        100) /* MaxStackSize */
     , (3711058580,  12,          8) /* StackSize */
     , (3711058580,  16,          1) /* ItemUseable - No */
     , (3711058580,  19,     200000) /* Value */
     , (3711058580,  65,        101) /* Placement - Resting */
     , (3711058580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058580, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058580,   1, False) /* Stuck */
     , (3711058580,  11, True ) /* IgnoreCollisions */
     , (3711058580,  13, True ) /* Ethereal */
     , (3711058580,  14, True ) /* GravityStatus */
     , (3711058580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058580,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058580,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058580,   1,   33555211) /* Setup */
     , (3711058580,   3,  536870932) /* SoundTable */
     , (3711058580,   6,   67111919) /* PaletteBase */
     , (3711058580,   8,  100671081) /* Icon */
     , (3711058580,  22,  872415275) /* PhysicsEffectTable */
     , (3711058580, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711058580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711058580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058580,   1, 1343402094) /* Owner */
     , (3711058580,   2, 1343402094) /* Container */
     , (3711058580, 8000, 3711058580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711058580, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058580, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058580, 0, 16780734, 0);
