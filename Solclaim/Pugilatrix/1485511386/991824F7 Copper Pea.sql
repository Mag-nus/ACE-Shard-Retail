INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568496375, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568496375,   1,       4096) /* ItemType - SpellComponents */
     , (2568496375,   5,        210) /* EncumbranceVal */
     , (2568496375,  11,        100) /* MaxStackSize */
     , (2568496375,  12,         21) /* StackSize */
     , (2568496375,  16,          1) /* ItemUseable - No */
     , (2568496375,  19,     105000) /* Value */
     , (2568496375,  65,        101) /* Placement - Resting */
     , (2568496375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568496375, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568496375,   1, False) /* Stuck */
     , (2568496375,  11, True ) /* IgnoreCollisions */
     , (2568496375,  13, True ) /* Ethereal */
     , (2568496375,  14, True ) /* GravityStatus */
     , (2568496375,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568496375,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568496375,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568496375,   1,   33555211) /* Setup */
     , (2568496375,   3,  536870932) /* SoundTable */
     , (2568496375,   6,   67111919) /* PaletteBase */
     , (2568496375,   8,  100671079) /* Icon */
     , (2568496375,  22,  872415275) /* PhysicsEffectTable */
     , (2568496375, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568496375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568496375, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568496375,   1, 2481027900) /* Owner */
     , (2568496375,   2, 2481027900) /* Container */
     , (2568496375, 8000, 2568496375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568496375, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568496375, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568496375, 0, 16780734, 0);
