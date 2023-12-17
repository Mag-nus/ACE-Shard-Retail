INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626248225, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626248225,   1,       4096) /* ItemType - SpellComponents */
     , (2626248225,   5,        410) /* EncumbranceVal */
     , (2626248225,  11,        100) /* MaxStackSize */
     , (2626248225,  12,         41) /* StackSize */
     , (2626248225,  16,          1) /* ItemUseable - No */
     , (2626248225,  19,     512500) /* Value */
     , (2626248225,  65,        101) /* Placement - Resting */
     , (2626248225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626248225, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626248225,   1, False) /* Stuck */
     , (2626248225,  11, True ) /* IgnoreCollisions */
     , (2626248225,  13, True ) /* Ethereal */
     , (2626248225,  14, True ) /* GravityStatus */
     , (2626248225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626248225,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626248225,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626248225,   1,   33555211) /* Setup */
     , (2626248225,   3,  536870932) /* SoundTable */
     , (2626248225,   6,   67111919) /* PaletteBase */
     , (2626248225,   8,  100671085) /* Icon */
     , (2626248225,  22,  872415275) /* PhysicsEffectTable */
     , (2626248225, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2626248225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626248225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626248225,   1, 1343094282) /* Owner */
     , (2626248225,   2, 1343094282) /* Container */
     , (2626248225, 8000, 2626248225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626248225, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626248225, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626248225, 0, 16780734, 0);
