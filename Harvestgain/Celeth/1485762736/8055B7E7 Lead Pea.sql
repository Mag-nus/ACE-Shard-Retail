INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153101287, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153101287,   1,       4096) /* ItemType - SpellComponents */
     , (2153101287,   5,         10) /* EncumbranceVal */
     , (2153101287,  11,        100) /* MaxStackSize */
     , (2153101287,  12,          1) /* StackSize */
     , (2153101287,  16,          1) /* ItemUseable - No */
     , (2153101287,  19,        500) /* Value */
     , (2153101287,  65,        101) /* Placement - Resting */
     , (2153101287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153101287, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153101287,   1, False) /* Stuck */
     , (2153101287,  11, True ) /* IgnoreCollisions */
     , (2153101287,  13, True ) /* Ethereal */
     , (2153101287,  14, True ) /* GravityStatus */
     , (2153101287,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153101287,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153101287,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153101287,   1,   33555211) /* Setup */
     , (2153101287,   3,  536870932) /* SoundTable */
     , (2153101287,   6,   67111919) /* PaletteBase */
     , (2153101287,   8,  100671083) /* Icon */
     , (2153101287,  22,  872415275) /* PhysicsEffectTable */
     , (2153101287, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153101287, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153101287, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153101287,   1, 2153610672) /* Owner */
     , (2153101287,   2, 2153610672) /* Container */
     , (2153101287, 8000, 2153101287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153101287, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153101287, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153101287, 0, 16780734, 0);
