INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058581, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058581,   1,       4096) /* ItemType - SpellComponents */
     , (3711058581,   5,         90) /* EncumbranceVal */
     , (3711058581,  11,        100) /* MaxStackSize */
     , (3711058581,  12,          9) /* StackSize */
     , (3711058581,  16,          1) /* ItemUseable - No */
     , (3711058581,  19,     450000) /* Value */
     , (3711058581,  65,        101) /* Placement - Resting */
     , (3711058581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058581, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058581,   1, False) /* Stuck */
     , (3711058581,  11, True ) /* IgnoreCollisions */
     , (3711058581,  13, True ) /* Ethereal */
     , (3711058581,  14, True ) /* GravityStatus */
     , (3711058581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058581,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058581,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058581,   1,   33555211) /* Setup */
     , (3711058581,   3,  536870932) /* SoundTable */
     , (3711058581,   6,   67111919) /* PaletteBase */
     , (3711058581,   8,  100671084) /* Icon */
     , (3711058581,  22,  872415275) /* PhysicsEffectTable */
     , (3711058581, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711058581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711058581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058581,   1, 1343402094) /* Owner */
     , (3711058581,   2, 1343402094) /* Container */
     , (3711058581, 8000, 3711058581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058581, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058581, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058581, 0, 16780734, 0);
