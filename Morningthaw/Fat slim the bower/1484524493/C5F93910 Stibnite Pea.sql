INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444624, 8310, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444624,   1,       4096) /* ItemType - SpellComponents */
     , (3321444624,   5,        500) /* EncumbranceVal */
     , (3321444624,  11,        100) /* MaxStackSize */
     , (3321444624,  12,         50) /* StackSize */
     , (3321444624,  16,          1) /* ItemUseable - No */
     , (3321444624,  19,      31250) /* Value */
     , (3321444624,  65,        101) /* Placement - Resting */
     , (3321444624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444624, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444624,   1, False) /* Stuck */
     , (3321444624,  11, True ) /* IgnoreCollisions */
     , (3321444624,  13, True ) /* Ethereal */
     , (3321444624,  14, True ) /* GravityStatus */
     , (3321444624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321444624,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444624,   1, 'Stibnite Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444624,   1,   33555209) /* Setup */
     , (3321444624,   3,  536870932) /* SoundTable */
     , (3321444624,   6,   67111919) /* PaletteBase */
     , (3321444624,   8,  100671038) /* Icon */
     , (3321444624,  22,  872415275) /* PhysicsEffectTable */
     , (3321444624, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321444624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321444624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444624,   1, 1342925278) /* Owner */
     , (3321444624,   2, 1342925278) /* Container */
     , (3321444624, 8000, 3321444624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321444624, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321444624, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321444624, 0, 16780684, 0);
