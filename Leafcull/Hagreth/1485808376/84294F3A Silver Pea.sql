INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299770, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299770,   1,       4096) /* ItemType - SpellComponents */
     , (2217299770,   5,        200) /* EncumbranceVal */
     , (2217299770,  11,        100) /* MaxStackSize */
     , (2217299770,  12,         20) /* StackSize */
     , (2217299770,  16,          1) /* ItemUseable - No */
     , (2217299770,  19,     250000) /* Value */
     , (2217299770,  65,        101) /* Placement - Resting */
     , (2217299770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299770, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299770,   1, False) /* Stuck */
     , (2217299770,  11, True ) /* IgnoreCollisions */
     , (2217299770,  13, True ) /* Ethereal */
     , (2217299770,  14, True ) /* GravityStatus */
     , (2217299770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299770,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299770,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299770,   1,   33555211) /* Setup */
     , (2217299770,   3,  536870932) /* SoundTable */
     , (2217299770,   6,   67111919) /* PaletteBase */
     , (2217299770,   8,  100671085) /* Icon */
     , (2217299770,  22,  872415275) /* PhysicsEffectTable */
     , (2217299770, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2217299770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299770,   1, 2217299763) /* Owner */
     , (2217299770,   2, 2217299763) /* Container */
     , (2217299770, 8000, 2217299770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299770, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299770, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299770, 0, 16780734, 0);
