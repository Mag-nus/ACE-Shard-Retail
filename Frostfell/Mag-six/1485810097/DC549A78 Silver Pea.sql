INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696532088, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696532088,   1,       4096) /* ItemType - SpellComponents */
     , (3696532088,   5,        520) /* EncumbranceVal */
     , (3696532088,  11,        100) /* MaxStackSize */
     , (3696532088,  12,         52) /* StackSize */
     , (3696532088,  16,          1) /* ItemUseable - No */
     , (3696532088,  19,     650000) /* Value */
     , (3696532088,  65,        101) /* Placement - Resting */
     , (3696532088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696532088, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696532088,   1, False) /* Stuck */
     , (3696532088,  11, True ) /* IgnoreCollisions */
     , (3696532088,  13, True ) /* Ethereal */
     , (3696532088,  14, True ) /* GravityStatus */
     , (3696532088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696532088,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696532088,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696532088,   1,   33555211) /* Setup */
     , (3696532088,   3,  536870932) /* SoundTable */
     , (3696532088,   6,   67111919) /* PaletteBase */
     , (3696532088,   8,  100671085) /* Icon */
     , (3696532088,  22,  872415275) /* PhysicsEffectTable */
     , (3696532088, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3696532088, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696532088, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696532088,   1, 1343320425) /* Owner */
     , (3696532088,   2, 1343320425) /* Container */
     , (3696532088, 8000, 3696532088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696532088, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696532088, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696532088, 0, 16780734, 0);
