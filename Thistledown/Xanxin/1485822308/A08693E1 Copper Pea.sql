INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693174241, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693174241,   1,       4096) /* ItemType - SpellComponents */
     , (2693174241,   5,         20) /* EncumbranceVal */
     , (2693174241,  11,        100) /* MaxStackSize */
     , (2693174241,  12,          2) /* StackSize */
     , (2693174241,  16,          1) /* ItemUseable - No */
     , (2693174241,  19,      10000) /* Value */
     , (2693174241,  65,        101) /* Placement - Resting */
     , (2693174241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693174241, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693174241,   1, False) /* Stuck */
     , (2693174241,  11, True ) /* IgnoreCollisions */
     , (2693174241,  13, True ) /* Ethereal */
     , (2693174241,  14, True ) /* GravityStatus */
     , (2693174241,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693174241,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693174241,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693174241,   1,   33555211) /* Setup */
     , (2693174241,   3,  536870932) /* SoundTable */
     , (2693174241,   6,   67111919) /* PaletteBase */
     , (2693174241,   8,  100671079) /* Icon */
     , (2693174241,  22,  872415275) /* PhysicsEffectTable */
     , (2693174241, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2693174241, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693174241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693174241,   1, 1343220631) /* Owner */
     , (2693174241,   2, 1343220631) /* Container */
     , (2693174241, 8000, 2693174241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693174241, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693174241, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693174241, 0, 16780734, 0);
