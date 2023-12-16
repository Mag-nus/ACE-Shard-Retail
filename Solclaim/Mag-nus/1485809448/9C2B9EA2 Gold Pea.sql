INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104354, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104354,   1,       4096) /* ItemType - SpellComponents */
     , (2620104354,   5,         10) /* EncumbranceVal */
     , (2620104354,  11,        100) /* MaxStackSize */
     , (2620104354,  12,          1) /* StackSize */
     , (2620104354,  16,          1) /* ItemUseable - No */
     , (2620104354,  19,      25000) /* Value */
     , (2620104354,  65,        101) /* Placement - Resting */
     , (2620104354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104354, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104354,   1, False) /* Stuck */
     , (2620104354,  11, True ) /* IgnoreCollisions */
     , (2620104354,  13, True ) /* Ethereal */
     , (2620104354,  14, True ) /* GravityStatus */
     , (2620104354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104354,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104354,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104354,   1,   33555211) /* Setup */
     , (2620104354,   3,  536870932) /* SoundTable */
     , (2620104354,   6,   67111919) /* PaletteBase */
     , (2620104354,   8,  100671081) /* Icon */
     , (2620104354,  22,  872415275) /* PhysicsEffectTable */
     , (2620104354, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620104354, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620104354, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104354,   1, 2620104051) /* Owner */
     , (2620104354,   2, 2620104051) /* Container */
     , (2620104354, 8000, 2620104354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104354, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104354, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104354, 0, 16780734, 0);
