INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220788, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220788,   1,       4096) /* ItemType - SpellComponents */
     , (2153220788,   5,        120) /* EncumbranceVal */
     , (2153220788,  11,        100) /* MaxStackSize */
     , (2153220788,  12,         12) /* StackSize */
     , (2153220788,  16,          1) /* ItemUseable - No */
     , (2153220788,  19,       6000) /* Value */
     , (2153220788,  65,        101) /* Placement - Resting */
     , (2153220788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220788, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220788,   1, False) /* Stuck */
     , (2153220788,  11, True ) /* IgnoreCollisions */
     , (2153220788,  13, True ) /* Ethereal */
     , (2153220788,  14, True ) /* GravityStatus */
     , (2153220788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220788,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220788,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220788,   1,   33555211) /* Setup */
     , (2153220788,   3,  536870932) /* SoundTable */
     , (2153220788,   6,   67111919) /* PaletteBase */
     , (2153220788,   8,  100671083) /* Icon */
     , (2153220788,  22,  872415275) /* PhysicsEffectTable */
     , (2153220788, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153220788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153220788, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220788,   1, 2153220784) /* Owner */
     , (2153220788,   2, 2153220784) /* Container */
     , (2153220788, 8000, 2153220788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220788, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220788, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220788, 0, 16780734, 0);
