INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3245490408, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3245490408,   1,       4096) /* ItemType - SpellComponents */
     , (3245490408,   5,        880) /* EncumbranceVal */
     , (3245490408,  11,        100) /* MaxStackSize */
     , (3245490408,  12,         88) /* StackSize */
     , (3245490408,  16,          1) /* ItemUseable - No */
     , (3245490408,  19,    1100000) /* Value */
     , (3245490408,  65,        101) /* Placement - Resting */
     , (3245490408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3245490408, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3245490408,   1, False) /* Stuck */
     , (3245490408,  11, True ) /* IgnoreCollisions */
     , (3245490408,  13, True ) /* Ethereal */
     , (3245490408,  14, True ) /* GravityStatus */
     , (3245490408,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3245490408,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3245490408,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3245490408,   1,   33555211) /* Setup */
     , (3245490408,   3,  536870932) /* SoundTable */
     , (3245490408,   6,   67111919) /* PaletteBase */
     , (3245490408,   8,  100671085) /* Icon */
     , (3245490408,  22,  872415275) /* PhysicsEffectTable */
     , (3245490408, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3245490408, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3245490408, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3245490408,   1, 3113187203) /* Owner */
     , (3245490408,   2, 3113187203) /* Container */
     , (3245490408, 8000, 3245490408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3245490408, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3245490408, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3245490408, 0, 16780734, 0);
