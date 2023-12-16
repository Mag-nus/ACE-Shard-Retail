INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369000578, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369000578,   1,       4096) /* ItemType - SpellComponents */
     , (2369000578,   5,         30) /* EncumbranceVal */
     , (2369000578,  11,        100) /* MaxStackSize */
     , (2369000578,  12,          3) /* StackSize */
     , (2369000578,  16,          1) /* ItemUseable - No */
     , (2369000578,  19,      15000) /* Value */
     , (2369000578,  65,        101) /* Placement - Resting */
     , (2369000578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369000578, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369000578,   1, False) /* Stuck */
     , (2369000578,  11, True ) /* IgnoreCollisions */
     , (2369000578,  13, True ) /* Ethereal */
     , (2369000578,  14, True ) /* GravityStatus */
     , (2369000578,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369000578,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369000578,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369000578,   1,   33555211) /* Setup */
     , (2369000578,   3,  536870932) /* SoundTable */
     , (2369000578,   6,   67111919) /* PaletteBase */
     , (2369000578,   8,  100671079) /* Icon */
     , (2369000578,  22,  872415275) /* PhysicsEffectTable */
     , (2369000578, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369000578, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369000578, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369000578,   1, 2304817905) /* Owner */
     , (2369000578,   2, 2304817905) /* Container */
     , (2369000578, 8000, 2369000578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369000578, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369000578, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369000578, 0, 16780734, 0);
