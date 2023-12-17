INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447890275, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447890275,   1,       4096) /* ItemType - SpellComponents */
     , (2447890275,   5,         30) /* EncumbranceVal */
     , (2447890275,  11,        100) /* MaxStackSize */
     , (2447890275,  12,          3) /* StackSize */
     , (2447890275,  16,          1) /* ItemUseable - No */
     , (2447890275,  19,      37500) /* Value */
     , (2447890275,  65,        101) /* Placement - Resting */
     , (2447890275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447890275, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447890275,   1, False) /* Stuck */
     , (2447890275,  11, True ) /* IgnoreCollisions */
     , (2447890275,  13, True ) /* Ethereal */
     , (2447890275,  14, True ) /* GravityStatus */
     , (2447890275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447890275,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447890275,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447890275,   1,   33555211) /* Setup */
     , (2447890275,   3,  536870932) /* SoundTable */
     , (2447890275,   6,   67111919) /* PaletteBase */
     , (2447890275,   8,  100671085) /* Icon */
     , (2447890275,  22,  872415275) /* PhysicsEffectTable */
     , (2447890275, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447890275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447890275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447890275,   1, 2369831995) /* Owner */
     , (2447890275,   2, 2369831995) /* Container */
     , (2447890275, 8000, 2447890275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447890275, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447890275, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447890275, 0, 16780734, 0);
