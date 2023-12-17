INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919777817, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919777817,   1,       4096) /* ItemType - SpellComponents */
     , (2919777817,   5,         20) /* EncumbranceVal */
     , (2919777817,  11,        100) /* MaxStackSize */
     , (2919777817,  12,          2) /* StackSize */
     , (2919777817,  16,          1) /* ItemUseable - No */
     , (2919777817,  19,     100000) /* Value */
     , (2919777817,  65,        101) /* Placement - Resting */
     , (2919777817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919777817, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919777817,   1, False) /* Stuck */
     , (2919777817,  11, True ) /* IgnoreCollisions */
     , (2919777817,  13, True ) /* Ethereal */
     , (2919777817,  14, True ) /* GravityStatus */
     , (2919777817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919777817,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919777817,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919777817,   1,   33555211) /* Setup */
     , (2919777817,   3,  536870932) /* SoundTable */
     , (2919777817,   6,   67111919) /* PaletteBase */
     , (2919777817,   8,  100671084) /* Icon */
     , (2919777817,  22,  872415275) /* PhysicsEffectTable */
     , (2919777817, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2919777817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2919777817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919777817,   1, 2796386733) /* Owner */
     , (2919777817,   2, 2796386733) /* Container */
     , (2919777817, 8000, 2919777817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2919777817, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919777817, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919777817, 0, 16780734, 0);
