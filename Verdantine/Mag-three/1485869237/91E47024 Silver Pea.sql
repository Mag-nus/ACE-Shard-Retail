INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447667236, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447667236,   1,       4096) /* ItemType - SpellComponents */
     , (2447667236,   5,         30) /* EncumbranceVal */
     , (2447667236,  11,        100) /* MaxStackSize */
     , (2447667236,  12,          3) /* StackSize */
     , (2447667236,  16,          1) /* ItemUseable - No */
     , (2447667236,  19,      37500) /* Value */
     , (2447667236,  65,        101) /* Placement - Resting */
     , (2447667236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447667236, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447667236,   1, False) /* Stuck */
     , (2447667236,  11, True ) /* IgnoreCollisions */
     , (2447667236,  13, True ) /* Ethereal */
     , (2447667236,  14, True ) /* GravityStatus */
     , (2447667236,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447667236,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447667236,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447667236,   1,   33555211) /* Setup */
     , (2447667236,   3,  536870932) /* SoundTable */
     , (2447667236,   6,   67111919) /* PaletteBase */
     , (2447667236,   8,  100671085) /* Icon */
     , (2447667236,  22,  872415275) /* PhysicsEffectTable */
     , (2447667236, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447667236, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447667236, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447667236,   1, 1342391397) /* Owner */
     , (2447667236,   2, 1342391397) /* Container */
     , (2447667236, 8000, 2447667236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447667236, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447667236, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447667236, 0, 16780734, 0);
